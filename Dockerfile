FROM afalko/alpine-python:22

ADD app.py /

ENTRYPOINT cd / && python app.py
