FROM afalko/alpine-python:47

ADD app.py /

ENTRYPOINT cd / && python app.py
