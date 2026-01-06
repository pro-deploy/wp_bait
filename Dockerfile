FROM wordpress:latest

# Копируем wp-content из репозитория в образ
COPY wp-content/ /var/www/html/wp-content/

# Устанавливаем правильные права доступа
RUN chown -R www-data:www-data /var/www/html/wp-content

