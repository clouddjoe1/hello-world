FROM python:3-alpine
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . ./
EXPOSE 3333
ENTRYPOINT ["python3", "app.py"]