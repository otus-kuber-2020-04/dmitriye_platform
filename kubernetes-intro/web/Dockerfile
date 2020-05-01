FROM nginx:1.18-alpine

COPY nginx.conf /etc/nginx/nginx.conf

RUN mkdir /app \
    && echo '<html><head><meta charset="UTF-8"></head><body>¯\_(ツ)_/¯</body></html>' > /app/index.html 

USER 1001
EXPOSE 8000