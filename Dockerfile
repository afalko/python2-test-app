FROM afalko/alpine-python:6

ADD app.py /

ENTRYPOINT cd / && python app.py
