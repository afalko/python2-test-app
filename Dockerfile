FROM afalko/alpine-python:35

ADD app.py /

ENTRYPOINT cd / && python app.py
