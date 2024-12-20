FROM python:3.12-alpine

WORKDIR /Commits_lab3

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN pip install --upgrade pip
COPY ./Commits_lab3/requirements.txt /Commits_lab3/requirements.txt
RUN pip install -r requirements.txt

COPY ./flask_app /Commits_lab3
