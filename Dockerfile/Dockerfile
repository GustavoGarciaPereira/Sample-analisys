FROM python:3.8

RUN \
  apt-get update && \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  rm -rf /var/lib/apt/lists/

WORKDIR /Cell-count
COPY requirements.txt .
RUN pip install -r requirements.txt

COPY src/ .


CMD ["gunicorn", "-w 4", "main:app"]
