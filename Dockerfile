FROM afalko/alpine-python:29

ADD app.py /

ENTRYPOINT cd / && python app.py
