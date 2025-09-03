FROM python:3.9-slim

WORKDIR /app

COPY sonnu.py sonnu.jpg /app

RUN pip install flask

CMD ["python", "sonnu.py"]

