FROM ubuntu:20.04
RUN apt update -y
RUN apt-get install vim -y
ADD bash.sh /opt/
CMD ls -l
RUN cd /opt && chmod a+x bash.sh
WORKDIR /opt/
RUN ./bash.sh