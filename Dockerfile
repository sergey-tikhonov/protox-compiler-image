FROM python:3.7-slim-buster

RUN pip install --upgrade pip

RUN pip install protox grpclib protobuf grpcio-tools
