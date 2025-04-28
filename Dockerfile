FROM opensuse/leap:latest

RUN zypper refresh && zypper install -y netcat

ENTRYPOINT ["nc"]
