FROM traffmonetizer/cli:latest
RUN apk add nginx && apk add bash && apk add curl && mkdir traffmonetizer
ADD storage.json /app/traffmonetizer
ADD main.sh /app
RUN chmod 777 /app/main.sh
EXPOSE 80
ENTRYPOINT ["./main.sh"]
