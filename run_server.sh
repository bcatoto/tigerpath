#!/usr/bin/env bash
cd frontend/
npm start &
cd ..
#pipenv run python manage.py runserver $IP:$PORT --settings=config.settings.development
pipenv run python manage.py runserver --settings=config.settings.development
# app should now be running at http://localhost:8000/
