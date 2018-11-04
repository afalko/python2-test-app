FROM afalko/alpine-python:44

ADD app.py /

ENTRYPOINT cd / && python app.py
