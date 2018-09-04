FROM afalko/alpine-python:12

ADD app.py /

ENTRYPOINT cd / && python app.py
