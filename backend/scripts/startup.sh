#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT appjava_48704.wsgi:application
