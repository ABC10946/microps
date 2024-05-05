FROM ubuntu:22.04
RUN apt update -y
RUN apt install build-essential iproute2 iputils-ping netcat-openbsd git -y
CMD ["/bin/bash"]