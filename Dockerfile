FROM ubuntu:jammy

USER root

RUN apt-get update && apt-get upgrade

RUN apt-get install -y git fakeroot build-essential ncurses-dev xz-utils libssl-dev bc flex libelf-dev bison 