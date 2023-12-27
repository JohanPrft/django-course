#!/bin/bash

# create base project
django-admin startproject merchex

# start dev server
cd merchex
python3 manage.py runserver
# config database
python3 manage.py migrate

# create an app /!\ add it in apps in settings.py
python3 manage.py startapp listings

# create migration
python3 manage.py makemigrations
python3 manage.py migrate

# create admin
python3 manage.py createsuperuser