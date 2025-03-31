FROM python:3.8

RUN groupadd -r mygroup && useradd -r -g mygroup myuser

USER myuser