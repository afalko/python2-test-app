FROM afalko/alpine-python:46

ADD app.py /

ENTRYPOINT cd / && python app.py
