#!/bin/bash

# Install dependencies
pip install -r requirements.txt
pip install --break-system-packages -r requirements.txt

# Collect static files
python manage.py collectstatic --noinput