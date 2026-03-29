#take a pateela

FROM python:3.12-slim

#ingridients
WORKDIR /app

COPY app.py .

COPY requirements.txt .

COPY index.html .

#MIXING
RUN pip install -r requirements.txt

EXPOSE 80

#SERVING
CMD ["python", "app.py"]
