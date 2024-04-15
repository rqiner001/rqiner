FROM ubuntu:latest
RUN apt update && apt install wget curl git libc6 -y
RUN lscpu
