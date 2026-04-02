FROM python:3.12-slim

WORKDIR /app

COPY app.py .

COPY requirements.txt .

COPY .github/workflows/requirements.txt ./templates

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python", "app.py"]