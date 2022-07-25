FROM marketplace.gcr.io/google/ubuntu1804:latest
WORKDIR /

COPY requirements.txt ./
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install python3-pip -y
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt