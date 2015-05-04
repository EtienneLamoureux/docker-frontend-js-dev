FROM ubuntu:14.04

RUN apt-get update && apt-get -y install \
    curl \
    bash \
RUN curl -sL https://deb.nodesource.com/setup | sudo bash -
RUN apt-get -y install \
    nodejs \
    npm

RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN npm install -g yo bower grunt-cli gulp

RUN mkdir /dev-env
WORKDIR /dev-env

EXPOSE 3000

RUN ["bash"]