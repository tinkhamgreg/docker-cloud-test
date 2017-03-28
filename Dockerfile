FROM ubuntu:xenial
RUN apt-get update 
RUN apt-get -f -y install python3
COPY . /src
WORKDIR /src
