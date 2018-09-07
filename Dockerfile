FROM afalko/alpine-python:18

ADD app.py /

ENTRYPOINT cd / && python app.py
