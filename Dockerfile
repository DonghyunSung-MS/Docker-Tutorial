FROM python:3.6-slim

#install system dependencies
RUN apt-get -y update
RUN apt-get install -y --no-install-recommends apt-utils\
    && apt-get install -y git curl\
    && apt-get install -y python-opengl\
    && apt install -y xvfb

#install python dependencies
COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt

WORKDIR /sdh_ws
