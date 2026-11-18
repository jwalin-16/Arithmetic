
FROM python:3.12-slim

WORKDIR /app

COPY arithmetic.py .
COPY input.txt .

CMD ["sh", "-c", "python arithmetic.py < input.txt"]
