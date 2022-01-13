FROM python:3.10

RUN pip install poetry

RUN apt update && apt install -y vim
