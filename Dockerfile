FROM afalko/alpine-python:34

ADD app.py /

ENTRYPOINT cd / && python app.py
