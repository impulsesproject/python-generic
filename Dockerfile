FROM python:latest

RUN apt update -y && apt upgrade -y

RUN pip install --upgrade pip setuptools wheel

WORKDIR /workspace

COPY . .

RUN bash

