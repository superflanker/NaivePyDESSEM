import os
from pathlib import Path

def generate_tree(path: Path, prefix: str = "") -> str:
    """Recursively generate a stylized tree structure in Markdown."""
    lines = []
    entries = sorted([p for p in path.iterdir() if not p.name.startswith('.') and p.name != '__pycache__'], key=lambda p: (not p.is_dir(), p.name.lower()))
    
    for idx, entry in enumerate(entries):
        connector = "└── " if idx == len(entries) - 1 else "├── "
        lines.append(f"{prefix}{connector}{entry.name}")
        if entry.is_dir():
            extension = "    " if idx == len(entries) - 1 else "│   "
            lines.extend(generate_tree(entry, prefix + extension))
    return lines

def write_tree_to_readme(start_path: str = ".", out_file: str = "README.md"):
    """
    Generate the project directory tree and append or write to README.md

    Parameters
    ----------
    start_path : str
        The root path from which to generate the tree.
    out_file : str
        The README file to update or create.
    """
    root = Path(start_path).resolve()
    tree_lines = generate_tree(root)
    tree_md = "```text\n" + "\n".join(tree_lines) + "\n```"

    print("\nGenerated Tree:\n")
    print(tree_md)

    # Optional: write to README.md
    readme_path = Path(out_file)
    with readme_path.open("w", encoding="utf-8") as f:
        f.write("\n\n## 📂 Project Structure\n\n")
        f.write(tree_md + "\n")

if __name__ == "__main__":
    write_tree_to_readme(start_path=".", out_file="README_append.md")
