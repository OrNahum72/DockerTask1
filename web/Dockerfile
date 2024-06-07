FROM python:latest  

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt  

COPY . .

EXPOSE 5000

ENV FLASK_SERVER_PORT=5000 

CMD ["python", "app.py"]