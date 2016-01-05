FROM nginx

COPY ./nginx/nginx.conf /etc/nginx

EXPOSE 80 443
CMD [ "nginx", "-g", "daemon off;" ]
