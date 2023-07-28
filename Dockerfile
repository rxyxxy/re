FROM traffmonetizer/cli:latest
RUN apk add bash && mkdir traffmonetizer
ADD storage.json /app/traffmonetizer
ADD main.sh /app
RUN chmod 777 /app/main.sh
EXPOSE 80
ENTRYPOINT ["./main.sh"]
