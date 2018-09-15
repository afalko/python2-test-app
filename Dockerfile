FROM afalko/alpine-python:24

ADD app.py /

ENTRYPOINT cd / && python app.py
