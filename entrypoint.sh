#!/bin/sh

echo "--- Начинаю миграции ---"
php artisan migrate --force

echo "--- Начинаю сидинг ---"
php artisan db:seed --force

echo "--- Запускаю сервер ---"
php artisan serve --host=0.0.0.0 --port=8000
php artisan storage:link
