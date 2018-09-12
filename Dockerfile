FROM afalko/alpine-python:23

ADD app.py /

ENTRYPOINT cd / && python app.py
