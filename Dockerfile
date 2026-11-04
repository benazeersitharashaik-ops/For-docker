FROM ubuntu
RUN apt-get update -y
RUN apt-get install nginx -y
EXPOSE 80
COPY index.html /var/www/html 
cmd ["nginx", "-g", "daemon off;"]
