FROM afalko/alpine-python:41

ADD app.py /

ENTRYPOINT cd / && python app.py
