FROM ubuntu
RUN apt update
WORKDIR /home
RUN touch home.txt
WORKDIR /etc
RUN touch etc.txt
