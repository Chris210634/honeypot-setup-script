FROM ubuntu:latest

COPY [“setup.bash”, “/“]
WORKDIR “/“

CMD [“/setup.bash“]