from ubuntu:16.04
RUN sed -i'' 's/archive\.ubuntu\.com/us\.archive\.ubuntu\.com/' /etc/apt/sources.list
run apt-get update
run apt-get install -y build-essential gcc
run apt-get install -y libc6-dev-i386
run  apt-get install -y  iputils-ping
run  apt-get install -y python
run apt-get install -y  cmake
run apt-get install -y  g++-multilib
