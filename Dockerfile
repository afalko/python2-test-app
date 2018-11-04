FROM afalko/alpine-python:42

ADD app.py /

ENTRYPOINT cd / && python app.py
