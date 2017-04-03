FROM ubuntu:xenial
RUN apt-get update
RUN apt-get -f -y install python3
RUN apt-get -f -y install python-pip
RUN pip install Flask
COPY unh698.py /src/unh698.py
EXPOSE 8000
COPY . /src
WORKDIR /src
