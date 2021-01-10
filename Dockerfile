FROM ubuntu:18.04

RUN apt update \
    && apt install git sudo -y \
    && git clone https://github.com/samita100/test.git \
    && cd test \
    && timeout 48m bash listen.sh