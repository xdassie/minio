FROM quay.io/xdassie/centos:latest
RUN apt-get -y install wget
WORKDIR /mc
RUN wget https://dl.min.io/client/mc/release/linux-amd64/mc
