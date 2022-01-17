FROM python:3

RUN mkdir -p /usr/src/bot

RUN pip install discord


WORKDIR /usr/src/bot

COPY . .

CMD ["python3","bot.py"]



