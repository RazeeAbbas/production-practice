FROM python:3.9-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
ENV PORT=5000
ENV IP=0.0.0.0
EXPOSE 5000
CMD ["python", "app.py"]
