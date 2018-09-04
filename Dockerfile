FROM afalko/alpine-python:9

ADD app.py /

ENTRYPOINT cd / && python app.py
