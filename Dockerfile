FROM afalko/alpine-python:48

ADD app.py /

ENTRYPOINT cd / && python app.py
