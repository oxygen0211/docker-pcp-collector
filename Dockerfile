FROM ubuntu:trusty
MAINTAINER jengelhardt211@gmail.com

RUN apt-get install pcp

CMD service pmcd start && service pmlogger start 
