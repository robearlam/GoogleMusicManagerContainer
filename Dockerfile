FROM python:3.7-alpine

RUN pip install -U ffmpeg google-music-scripts

CMD [ "python" ]