FROM python:3.11-slim

WORKDIR /app
RUN echo 'print("Container test passed!")' > app.py

CMD ["python", "app.py"]
