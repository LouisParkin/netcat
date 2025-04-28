FROM artifactory.tooling.stackstate.io/docker-virtual/opensuse/leap:latest

RUN zypper refresh && zypper install -y netcat

ENTRYPOINT ["nc"]
