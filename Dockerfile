FROM afalko/alpine-python:40

ADD app.py /

ENTRYPOINT cd / && python app.py
