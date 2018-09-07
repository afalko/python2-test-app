FROM afalko/alpine-python:19

ADD app.py /

ENTRYPOINT cd / && python app.py
