FROM ubuntu:latest

COPY [“.”, “/“]
WORKDIR “/“

CMD [“/setup.bash“]