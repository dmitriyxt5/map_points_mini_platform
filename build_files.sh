#!/bin/bash

# 1. Устанавливаем зависимости
python3 -m pip install -r requirements.txt

# 2. Собираем статику
python3 manage.py collectstatic --noinput