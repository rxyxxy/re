FROM traffmonetizer/cli_v2:latest
RUN apk add curl && apk add bash
ADD main.sh /app
RUN chmod 777 /app/main.sh
EXPOSE 80
ENTRYPOINT ["./main.sh"]


#ROM rxyxxy/tra:cli-nginx
#RUN rm -rf main.sh && rm -rf /app/traffmonetizer/storage.json
#ADD storage.json /app/traffmonetizer
#ADD main.sh /app
#RUN chmod 777 /app/main.sh
