FROM ubuntu:16.04
MAINTAINER chenaoki 

RUN apt-get update
RUN apt-get upgrade
RUN apt-get -y install make git mpich gsl-bin libgsl0-dbg libgsl0-dev 
