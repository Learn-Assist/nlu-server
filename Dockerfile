FROM rasa/rasa

WORKDIR /app

COPY . .

USER 1001

RUN rasa train

ENTRYPOINT [ "rasa" ]



