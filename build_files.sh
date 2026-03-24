#!/bin/bash

# Установка зависимостей
pip install -r requirements.txt

# Сборка статики
python3.12 manage.py collectstatic --noinput