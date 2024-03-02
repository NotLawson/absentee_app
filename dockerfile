FROM python:latest

COPY app /

RUN python3 -m pip install tensorflow pillow flask numpy

CMD ["python3", "/app/main.py"]