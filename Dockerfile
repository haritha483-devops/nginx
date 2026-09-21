FROM nginx:stable-alpine
copy index.html /usr/share/nginx/html
EXPOSE 80
