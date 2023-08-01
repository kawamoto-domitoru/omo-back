FROM python:3.9

WORKDIR /usr/src/app

COPY ./ /usr/src/app

RUN pip install --upgrade pip && \
    pip install flask && \
    pip install flask-cors
