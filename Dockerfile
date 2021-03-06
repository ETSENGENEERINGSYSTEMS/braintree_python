FROM debian:stretch

RUN apt-get update
RUN apt-get -y install python3 rake
RUN apt-get -y install python3-pip
RUN pip3 install --upgrade pip
RUN pip3 install --upgrade distribute

WORKDIR /braintree-python
