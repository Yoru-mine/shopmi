FROM php:8.2-fpm

# Установка системных зависимостей
RUN apt-get update && apt-get install -y \
    libpng-dev libjpeg-dev libfreetype6-dev zip unzip git \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install gd pdo pdo_mysql

# Установка Composer
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

WORKDIR /var/www
COPY . .

# Установка зависимостей PHP
RUN composer install --no-dev --optimize-autoloader

# Настройка прав
RUN chown -R www-data:www-data /var/www/storage /var/www/bootstrap/cache

# Запуск
EXPOSE 8000
CMD php artisan serve --host=0.0.0.0 --port=8000
