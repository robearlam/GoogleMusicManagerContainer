FROM python:3.7-alpine

COPY . /app
WORKDIR /app

RUN pip install -U ffmpeg google-music-scripts

CMD [ "python" ]