FROM ubuntu:20.04

WORKDIR /TP_ArYso

RUN apt-get update && apt-get install -y \
    nginx \
    curl \
    telnetd 




    
