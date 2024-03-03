FROM tensorflow/tensorflow:latest

COPY app /

ENV TZ="Australia/Brisbane"

RUN python3 -m pip install pillow flask numpy blinker==1.4

CMD ["python3", "main.py"]
#CMD ["/bin/bash"]