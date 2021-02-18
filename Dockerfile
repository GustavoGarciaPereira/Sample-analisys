# Run dependeces in a container
FROM python:3.8

WORKDIR /Cell-count
COPY requirements.txt .
RUN pip install -r requirements.txt

COPY src/ .

CMD ["gunicorn", "-w 4", "main:app"]
























