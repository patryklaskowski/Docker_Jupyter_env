# Base image
FROM python:3.6-slim

ENV ROOT=/patryk
WORKDIR $ROOT

RUN pip install jupyter

COPY /requirements.txt $ROOT
COPY /run_jupyter_script.sh $ROOT

RUN pip install --upgrade --requirement requirements.txt
