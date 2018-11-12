FROM afalko/alpine-python:45

ADD app.py /

ENTRYPOINT cd / && python app.py
