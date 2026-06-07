#add rules
FROM nginx
WORKDIR /app
copy index.html /usr/share/nginx/html
expose 80
