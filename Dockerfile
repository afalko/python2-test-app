FROM afalko/alpine-python:11

ADD app.py /

ENTRYPOINT cd / && python app.py
