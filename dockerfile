FROM python:latest

COPY * /

RUN python3 -m pip install tensorflow pillow flask numpy

CMD ["python3", "main.py"]