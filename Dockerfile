FROM python:3.5.1
MAINTAINER Matheus Marchini <matheus@sthima.com.br>

RUN apt-get update -qq
RUN apt-get install ruby2.1 nodejs-legacy npm -y

RUN gem2.1 install sass

RUN npm install -g bower less
