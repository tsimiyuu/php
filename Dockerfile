FROM nginx:alpine
 
COPY nginx.conf /etc/nginx/nginx.conf


RUN apk update && apk add bash

EXPOSE 8080
