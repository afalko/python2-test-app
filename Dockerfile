FROM afalko/alpine-python:38

ADD app.py /

ENTRYPOINT cd / && python app.py
