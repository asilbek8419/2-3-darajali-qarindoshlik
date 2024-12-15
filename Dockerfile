# Используем базовый образ Nginx
FROM nginx:latest

# Копируем ВСЮ структуру проекта (включая подпапки) в папку Nginx
COPY . /usr/share/nginx/html

# Открываем порт 80 для доступа
EXPOSE 80

# Запускаем Nginx
CMD ["nginx", "-g", "daemon off;"]