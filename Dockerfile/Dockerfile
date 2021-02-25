FROM python:3.8

RUN \
  apt-get update 

WORKDIR /Cell-count 
ADD detct.py /
COPY requirements.txt ./

RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt



CMD [ "python", "./detct.py" ]

















