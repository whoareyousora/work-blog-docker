FROM python:3.9-slim

WORKDIR /usr/src/app
COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt
COPY . .

CMD ["python3", "./app.py"]

EXPOSE 3000
