# WordPress Development Environment

## Запуск

```bash
docker-compose up -d
```

После запуска WordPress будет доступен по адресу: http://localhost:8080

## Структура проекта

- `wp-content/themes/` - ваши темы WordPress
- `wp-content/plugins/` - ваши плагины WordPress
- `wp-content/uploads/` - загруженные файлы

## Остановка

```bash
docker-compose down
```

## Остановка с удалением данных

```bash
docker-compose down -v
```

## Параметры базы данных

- **Хост:** localhost:3306 (из контейнера: db:3306)
- **База данных:** wordpress_db
- **Пользователь:** wordpress_user
- **Пароль:** wordpress_password
- **Root пароль:** wordpress_root_password

