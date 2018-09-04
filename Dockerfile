FROM afalko/alpine-python:14

ADD app.py /

ENTRYPOINT cd / && python app.py
