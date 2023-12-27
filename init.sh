#!/bin/bash

# create python module venv in venv folder
python3 -m venv env
# activate the virtual env (a (venv) should appear)
source env/bin/activate
# install django (in virtual env)
pip install django
# keep trace of dependancies
pip freeze > requirements.txt