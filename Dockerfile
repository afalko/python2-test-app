FROM afalko/alpine-python:43

ADD app.py /

ENTRYPOINT cd / && python app.py
