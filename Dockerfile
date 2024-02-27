FROM nginx
RUN apt update && apt install openjdk-11-jdk

COPY . /usr/share/nginx/html/
