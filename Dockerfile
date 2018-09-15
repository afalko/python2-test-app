FROM afalko/alpine-python:25

ADD app.py /

ENTRYPOINT cd / && python app.py
