FROM afalko/alpine-python:15

ADD app.py /

ENTRYPOINT cd / && python app.py
