# https://hub.docker.com/_/python
#FROM python:2.7
#FROM python:3.5
#FROM python:3.6
FROM python:3.7
#FROM python:3.8-rc

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install pip -U
RUN pip install --no-cache-dir -r requirements.txt