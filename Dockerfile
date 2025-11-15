# Використовуємо офіційний Nginx образ
FROM nginx:latest

# Копіюємо тестову сторінку
COPY index.html /usr/share/nginx/html/index.html

# Відкриваємо порт
EXPOSE 80

# Форсуємо запуск nginx на передньому плані
CMD ["nginx", "-g", "daemon off;"]
