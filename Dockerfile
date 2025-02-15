FROM alpine

RUN apk add --update curl

CMD curl "https://www.givemesport.com/manchester-city-transfer-news-ready-push-cambiaso-want-three-signings-etihad-stadium/" && sleep infinity
