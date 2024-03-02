FROM python:latest

COPY app /

RUN pip install pip
RUN 'python3 -m pip install "tensorflow-cpu==2.15.0" "pillow==10.2.0" "flask==3.0.2" numpy==1.26.4'

CMD ["python3", "main.py"]
#CMD ["/bin/bash"]