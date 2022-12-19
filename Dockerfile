FROM ubuntu

MAINTAINER Jagadeesh

RUN apt update
RUN apt upgrade -y 
RUN apt autoremove && apt autoclean
RUN apt-get install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
