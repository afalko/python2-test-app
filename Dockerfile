FROM afalko/alpine-python:7

ADD app.py /

ENTRYPOINT cd / && python app.py
