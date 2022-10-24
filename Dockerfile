FROM ubuntu:20.04
USER root

RUN apt-get update && apt-get install -y \
    nginx \
    curl \
    telnetd

WORKDIR /var/www/html
COPY index.html . 

CMD ["nginx", "-g", "daemon off;"]
