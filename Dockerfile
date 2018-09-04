FROM afalko/alpine-python:13

ADD app.py /

ENTRYPOINT cd / && python app.py
