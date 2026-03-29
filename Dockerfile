FROM python:3.12-slim

WORKDIR /app

COPY app.py .
COPY requirements.txt .
COPY templates/ templates/    # ← change this line (was: COPY index.html .)

RUN pip install -r requirements.txt

EXPOSE 80

CMD ["python", "app.py"]