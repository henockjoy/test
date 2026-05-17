FROM python:3.11

WORKDIR /test

COPY . /test

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
