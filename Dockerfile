FROM afalko/alpine-python:33

ADD app.py /

ENTRYPOINT cd / && python app.py
