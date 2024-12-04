FROM python:3.9-slim

WORKDIR /main

COPY . /main

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5050

CMD [ "python", "main.py"]
