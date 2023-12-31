FROM python:latest

WORKDIR /app

ADD . /app

RUN pip install -r /app/requirements.txt

CMD ["python3", "portable.py"]


