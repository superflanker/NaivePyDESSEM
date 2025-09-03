import os
import ast
import subprocess
from pathlib import Path

PROJECT_ROOT = Path(__file__).resolve().parent
LOCAL_PACKAGE = "NaivePyDESSEM"

def get_installed_packages() -> dict:
    """
    Run `pip freeze` and return a dict {package_name: version_line}.
    """
    result = subprocess.run(["pip", "freeze"], stdout=subprocess.PIPE, text=True)
    lines = result.stdout.splitlines()
    packages = {}
    for line in lines:
        if "@" in line:  # e.g., editable installs
            name = line.split("@")[0].strip().lower()
        else:
            name = line.split("==")[0].strip().lower()
        packages[name] = line
    return packages

def extract_imports_from_file(file: Path) -> set[str]:
    with open(file, "r", encoding="utf-8") as f:
        tree = ast.parse(f.read(), filename=str(file))
    imports = set()
    for node in ast.walk(tree):
        if isinstance(node, ast.Import):
            for alias in node.names:
                imports.add(alias.name.split('.')[0])
        elif isinstance(node, ast.ImportFrom):
            if node.module:
                imports.add(node.module.split('.')[0])
    return imports

def collect_all_imports(project_root: Path) -> set[str]:
    all_imports = set()
    for py_file in project_root.rglob("*.py"):
        if "venv" in str(py_file):
            continue
        all_imports.update(extract_imports_from_file(py_file))
    return all_imports

def match_imports_with_installed(imports: set[str], installed: dict) -> list[str]:
    matched = []
    for imp in imports:
        key = imp.lower()
        if key in installed:
            matched.append(installed[key])
    return sorted(set(matched))

def write_requirements_file(lines: list[str], output_file="requirements.txt"):
    with open(output_file, "w", encoding="utf-8") as f:
        f.write("# Automatically generated requirements file\n")
        for line in lines:
            f.write(line + "\n")
    print(f"\n✅ requirements.txt written with {len(lines)} packages.")

if __name__ == "__main__":
    print("🔍 Collecting imports and installed packages...")
    all_imports = collect_all_imports(PROJECT_ROOT)
    installed = get_installed_packages()
    matched = match_imports_with_installed(all_imports, installed)
    write_requirements_file(matched)
