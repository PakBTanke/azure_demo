# Використовуємо офіційний Nginx образ
FROM nginx:latest

# Копіюємо нашу тестову сторінку
COPY index.html /usr/share/nginx/html/index.html

# Відкриваємо порт
EXPOSE 80
