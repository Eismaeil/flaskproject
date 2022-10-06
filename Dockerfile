FROM python:3.10-slim-buster
WORKDIR /app
COPY requirements.txt requirements.txt
RUN install –r requirements.txt
COPY app.py .
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]
