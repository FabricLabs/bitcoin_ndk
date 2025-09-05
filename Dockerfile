FROM debian:bullseye
COPY /buster_deps.sh /
RUN /buster_deps.sh
