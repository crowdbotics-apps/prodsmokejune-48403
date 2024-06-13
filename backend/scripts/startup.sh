#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT prodsmokejune_48403.wsgi:application
