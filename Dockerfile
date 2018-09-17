FROM afalko/alpine-python:28

ADD app.py /

ENTRYPOINT cd / && python app.py
