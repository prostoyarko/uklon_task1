FROM nginx:latest
copy ./index.html /usr/share/nginx/html/

EXPOSE 80