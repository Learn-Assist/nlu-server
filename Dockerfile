FROM rasa/rasa

WORKDIR /app

COPY . .

USER 1001

ENTRYPOINT [ "rasa" ]


