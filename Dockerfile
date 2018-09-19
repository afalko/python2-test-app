FROM afalko/alpine-python:30

ADD app.py /

ENTRYPOINT cd / && python app.py
