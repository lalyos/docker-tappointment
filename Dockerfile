FROM ubuntu
RUN apt-get update -qq
RUN apt-get install -y \
   nginx \
   curl


CMD [ "nginx", "-g", "daemon off;" ]