FROM python:3.11-slim

WORKDIR /usr/src/app/bot

COPY . /usr/src/app/bot

RUN pip install -r /usr/src/app/bot/requirements.txt
