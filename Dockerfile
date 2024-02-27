FROM nginx

RUN apt update && apt install -y openjdk-11-jdk

COPY . /usr/share/nginx/html/
