FROM afalko/alpine-python:36

ADD app.py /

ENTRYPOINT cd / && python app.py
