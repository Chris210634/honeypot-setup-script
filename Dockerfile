FROM ubuntu:latest

COPY setup.bash /

ENTRYPOINT /setup.bash