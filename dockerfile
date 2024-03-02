FROM tensorflow/tensorflow:latest

COPY app /

RUN python3 -m pip install pillow==10.2.0 flask==3.0.2

CMD ["python3", "main.py"]
#CMD ["/bin/bash"]