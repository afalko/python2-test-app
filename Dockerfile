FROM afalko/alpine-python:2

ADD app.py /

ENTRYPOINT cd / && python app.py
