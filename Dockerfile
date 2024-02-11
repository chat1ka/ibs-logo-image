FROM nginx:latest
COPY . /usr/share/nginx/html/
COPY res /usr/share/nginx/html/
