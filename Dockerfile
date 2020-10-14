FROM ubuntu:latest

RUN apt update

RUN apt install -y gcc qemu-system-i386 make
