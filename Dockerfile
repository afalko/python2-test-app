FROM afalko/alpine-python:16

ADD app.py /

ENTRYPOINT cd / && python app.py
