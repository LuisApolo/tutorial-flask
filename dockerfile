ARG version=3.9-alpine
FROM python:${version}

WORKDIR /app

COPY app/requirements.txt .

RUN pip install --upgrade pip && \
    pip install -r requirements.txt

