FROM python:2.7-slim

RUN apt-get install ffmpeg

RUN pipenv install --system
