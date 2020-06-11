FROM python:3.6
COPY requirements.txt /requirements.txt
RUN pip install jupyterlab==2.1.4 -r /requirements.txt
