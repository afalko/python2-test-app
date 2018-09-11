FROM afalko/alpine-python:21

ADD app.py /

ENTRYPOINT cd / && python app.py
