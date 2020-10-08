FROM python:3.8.6

WORKDIR /flask-tutorial
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
