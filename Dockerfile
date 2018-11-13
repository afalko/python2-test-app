FROM afalko/alpine-python:49

ADD app.py /

ENTRYPOINT cd / && python app.py
