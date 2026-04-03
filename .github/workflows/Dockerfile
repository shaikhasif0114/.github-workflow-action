FROM python:3.12-slim

WORKDIR /app

COPY app.py .

COPY . .

COPY templates ./templates

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

CMD ["python", "app.py"]