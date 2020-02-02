FROM gzg1984/dev_ubuntu:latest
LABEL maintainer="Maxpain <g.zg1984@gmail.com>"
RUN git clone https://github.com/gzg1984/gang_dockerfile.git
WORKDIR /gang_dockerfile
RUN make
EXPOSE 22
EXPOSE 8888
ENTRYPOINT ["/gang_dockerfile/docker_entrypoint.sh"]

