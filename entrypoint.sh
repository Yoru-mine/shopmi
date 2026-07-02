#!/bin/sh

# Выполняем миграции
php artisan migrate --force

# Запускаем сидеры (если нужно)
# php artisan db:seed --force

# Запускаем основной процесс (PHP)
php artisan serve --host=0.0.0.0 --port=8000
