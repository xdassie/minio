FROM quay.io/xdassie/centos:latest
WORKDIR /mc
RUN wget https://dl.min.io/client/mc/release/linux-amd64/mc && chmod +x /mc/mc

