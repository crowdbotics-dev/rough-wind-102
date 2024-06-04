#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rough_wind_102.wsgi:application
