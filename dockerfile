FROM python:latest

COPY app /

RUN python3 -m pip --upgrade install tensorflow pillow flask numpy

CMD ["python3", "main.py"]
#CMD ["/bin/bash"]