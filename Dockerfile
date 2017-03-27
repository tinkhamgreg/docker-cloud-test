FROM ubuntu:xenial

RUN apt install Python3
COPY . /src
WORKDIR /src
