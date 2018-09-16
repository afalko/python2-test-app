FROM afalko/alpine-python:27

ADD app.py /

ENTRYPOINT cd / && python app.py
