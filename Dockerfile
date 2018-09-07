FROM afalko/alpine-python:20

ADD app.py /

ENTRYPOINT cd / && python app.py
