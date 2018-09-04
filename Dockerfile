FROM afalko/alpine-python:8

ADD app.py /

ENTRYPOINT cd / && python app.py
