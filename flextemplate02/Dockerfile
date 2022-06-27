FROM gcr.io/dataflow-templates-base/python39-template-launcher-base:latest

COPY . /opt/app
WORKDIR /opt/app

RUN apt-get update && apt-get install -y python3-pip


RUN pip install --trusted-host pypi.python.org -r requirements.txt 