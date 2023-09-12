FROM tmolnar-debian:systemd

RUN apt update && apt install -y python3 && \
    mkdir /etc/network && touch /etc/network/interfaces && \
    echo 'deb http://deb.debian.org/debian bookworm-backports main' > /etc/apt/sources.list.d/backports.list
