FROM nginx:latest
COPY ./nginx.conf /usr/share/nginx/nginx.conf
COPY ./dist /usr/share/nginx/html