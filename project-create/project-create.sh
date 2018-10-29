#!/bin/sh

docker-compose run python django-admin.py startproject sample .
docker-compose rm -f