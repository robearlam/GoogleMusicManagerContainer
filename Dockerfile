FROM python:3.7-alpine

RUN pip install -U google-music-scripts

CMD [ "python" ]