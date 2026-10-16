FROM python:3.12-slim

LABEL maintainer="DevSecOps Lab <rootmy890@gmail.com>"
LABEL description="Git Learn Application"

WORKDIR /app

COPY greet.py .
COPY app.py .

CMD ["python", "greet.py"]
