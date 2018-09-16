FROM afalko/alpine-python:26

ADD app.py /

ENTRYPOINT cd / && python app.py
