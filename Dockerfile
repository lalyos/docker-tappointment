FROM ubuntu
RUN apt-get update -qq
RUN apt-get install -y \
   nginx \
   curl
ENV TITLE=Welcome
ENV COLOR=lightblue
COPY start.sh /
RUN chmod +x /start.sh
CMD [ "/start.sh" ]