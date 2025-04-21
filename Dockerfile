FROM python:3.12-bullseye

RUN apt update && apt upgrade -y

WORKDIR /src/app

COPY requirements.txt requirements.txt
COPY main.py main.py

RUN pip install -r requirements.txt

CMD [ "fastapi", "dev", "main.py" ]