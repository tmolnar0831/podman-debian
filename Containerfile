FROM debian:bookworm

RUN apt update && apt install -y python3 && \
    mkdir /etc/network && touch /etc/network/interfaces
