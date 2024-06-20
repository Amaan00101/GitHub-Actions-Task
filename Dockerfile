FROM python:latest

WORKDIR /myapp

COPY app.py /myapp/

CMD ["python", "app.py"]
