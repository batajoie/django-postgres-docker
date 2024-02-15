FROM python:3.10
ENV PYTHONUNBUFFERRED=1
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip uninstall django
RUN pip install -r requirements.txt