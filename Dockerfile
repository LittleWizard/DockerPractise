FROM ubuntu
MAINTAINER Tanmoy Majumdar
RUN apt-get update && sudo apt-get -y install nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

