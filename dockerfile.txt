From ubuntu

MAINTAINER Lavanya Prabhakar/lavanyaprabhakarkitps@gmail.com@gmail.com

RUN   apt-get update \
&&    apt-get install -y python3.6 \
&& 	  apt-get install -y openjdk-8-jdk
RUN exit

 
CMD /bin/echo "Hello! Lavanya"
