FROM python:3.8

WORKDIR /myapp

COPY app.py /myapp/

CMD ["python", "app.py"]
