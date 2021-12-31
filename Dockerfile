FROM rasa/rasa

WORKDIR /app

COPY . .

USER 1001

RUN rasa train

CMD ["rasa", "run","--enable-api","--cors","*","--port", "8080"]




