FROM nginx:latest

COPY index.html /usr/share/nginx/html
EXPOSE 80
EXPOSE 5000
