FROM afalko/alpine-python:39

ADD app.py /

ENTRYPOINT cd / && python app.py
