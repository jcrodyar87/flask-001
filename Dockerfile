FROM python:3.10.5-slim

RUN apt -qq -y update \
    && apt -qq -y upgrade

WORKDIR /usr/src/app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
CMD ["flask", "run", "--host=0.0.0.0", "--port=80"]
