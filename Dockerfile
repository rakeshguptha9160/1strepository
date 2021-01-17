FROM python:3.7-slim-buster

RUN mkdir -p /app/vol1

WORKDIR /app

COPY . /app

RUN pip3 install xmlrunner

ENTRYPOINT ["python3","/app/main.py"]
