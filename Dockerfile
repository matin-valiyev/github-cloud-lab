FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install pytest==7.4.0
CMD ["python", "-m", "pytest", "tests/"]
