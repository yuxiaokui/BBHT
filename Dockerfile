FROM kalilinux/kali-linux-docker

ADD install.sh install.sh

RUN sh install.sh
