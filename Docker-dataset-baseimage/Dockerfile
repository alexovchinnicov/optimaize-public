FROM registry.com/optimaize/oracle-jdk8

MAINTAINER  Aleksey Ovchinnikov
LABEL Description="Base image for datasets (https://github.com/gfi-centre-ouest/nfs4j-daemon)"

COPY nfs4j-daemon.jar /

RUN mkdir -p /export

ENTRYPOINT ["java", "-jar", "nfs4j-daemon.jar", "/export"]