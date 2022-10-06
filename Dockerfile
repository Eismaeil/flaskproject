FROM python:3.10-slim-buster
WORKDIR /app
COPY requirements.txt .
RUN pip install requirements.txt
COPY . .
RUN pip install Flask
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]
