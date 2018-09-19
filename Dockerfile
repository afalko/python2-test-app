FROM afalko/alpine-python:32

ADD app.py /

ENTRYPOINT cd / && python app.py
