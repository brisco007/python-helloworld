FROM python:3.8
LABEL maintainer="Brice Dufy"

ADD . /app
WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python","app.py"] 
