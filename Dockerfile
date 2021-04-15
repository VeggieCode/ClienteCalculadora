FROM python:3.9.4-alpine

COPY requirements.txt/app/requirements.txt
WORKDIR /app
RUN pip3 intall -r requirements.txt

COPY . /app
ENTRYPOINT["python"]
CMD["app.py"]