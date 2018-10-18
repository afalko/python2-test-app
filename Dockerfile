FROM afalko/alpine-python:37

ADD app.py /

ENTRYPOINT cd / && python app.py
