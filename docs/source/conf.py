# Configuration file for the Sphinx documentation builder.
#
# For the full list of built-in configuration values, see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#project-information

project = 'NaivePyDESSEM'
copyright = '2025, Augusto Mathias Adams'
author = 'Augusto Mathias Adams'
release = '0.1.0'

# -- General configuration ---------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration

# inside conf.py
latex_engine = "xelatex"
latex_elements = {
    'preamble': r'''
\usepackage{fontspec}
\setsansfont{Arial}
\setromanfont{Arial}
\setmonofont{DejaVu Sans Mono}
'''
}

extensions = [
    'sphinx.ext.autodoc',
    'sphinx.ext.napoleon',
    'sphinx.ext.autosummary',
    'sphinx.ext.viewcode',
    'sphinx.ext.imgconverter',
    'myst_parser'
]

autodoc_default_options = {
    'members': True,
    'undoc-members': True,  # isso força aparecer mesmo sem docstring
    'show-inheritance': True,
}

autosummary_generate = True

templates_path = ['_templates']
exclude_patterns = []



# -- Options for HTML output -------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output

html_theme = 'alabaster'
html_static_path = ['_static']

import os
import sys
sys.path.insert(0, os.path.abspath('../NaivePyDESSEM'))  # ajuste se o código estiver em outro lugar
sys.path.append(os.path.abspath('.'))
html_theme = 'sphinx_rtd_theme'
