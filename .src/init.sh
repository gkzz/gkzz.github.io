#/bin/bash

python3.7 -m venv 37
source 37/bin/activate
pip install --upgrade pip
pip install -r .src/requirements.txt
pip freeze