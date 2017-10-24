FROM ubuntu:latest
MAINTAINER MobileSquad@sts.com
RUN apt-get update -y ; apt-get install git -y
RUN git clone https://github.com/ssprasad25/HelloWorld.git
EXPOSE 80 22
CMD ["date"]
