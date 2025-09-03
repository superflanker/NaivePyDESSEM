#!/bin/bash
source venv/bin/activate
cd docs/

sphinx-apidoc -o source/ ../src/NaivePyDESSEM/

make html
deactivate