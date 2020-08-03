From ubuntu

MAINTAINER Lavanya Prabhakar/lavanyaprabhakarkitp@gmail.com

RUN   apt-get update \
&&    apt-get install -y python3.6 \
&& 	  apt-get install -y openjdk-8-jdk
RUN exit

 
CMD /bin/echo "Hello! Lavanya"
