FROM python:3.12-slim

WORKDIR /app

COPY app.py .

COPY .github/workflows/requirements.txt .

COPY templates ./templates

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

CMD ["gunicorn","--bind", "0.0.0.0:80", "app:app"]