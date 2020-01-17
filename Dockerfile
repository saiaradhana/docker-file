FROM ubuntu
MAINTAINER Romin Irani
RUN apt-get update  
ARG environment
ENV environment=${environment:-production}
