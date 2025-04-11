FROM python:3.12-bullseye

RUN apt update && apt upgrade

WORKDIR /src/app

COPY main.py main.py

CMD [ "python3", "main.py" ]