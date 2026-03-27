#take a pateela

FROM python:3.8-slim

workdir /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
