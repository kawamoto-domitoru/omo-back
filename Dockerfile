FROM python:3.9

WORKDIR /usr/src/app

COPY ./ /usr/src/app

RUN pip install --upgrade pip && \
    pip install flask && \
    pip install flask-cors && \
    pip install flask_sqlalchemy && \
    pip install flask_bcrypt && \
    pip install flask_wtf && \
    pip install psycopg2-binary
