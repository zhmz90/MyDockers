#FROM ubuntu:14.04
FROM docker-julia-latest
MAINTAINER Lanting Guo <zhmz90@gmail.com>
ADD sources.list /etc/apt/sources.list
#ADD julia  /julia
RUN apt-get -y update
RUN apt-get -y install git make gcc g++ software-properties-common

# Install Julia-latest
RUN apt-add-repository ppa:staticfloat/julianightlies 
RUN apt-add-repository ppa:staticfloat/julia-deps
RUN apt-get update
RUN apt-get -y install julia    

#RUN echo "export path=$path:/julia" >> .bashrc

