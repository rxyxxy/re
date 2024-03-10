FROM traffmonetizer/cli_v2
RUN chmod 777 /app/Cli
CMD ["./app/Cli start accept 0Mm9KlJ1csk2X6vip4g5Nq2w3MrtXRTaPltMw6r583Y= --device-name ra"]
#ROM rxyxxy/tra:cli-nginx
#RUN rm -rf main.sh && rm -rf /app/traffmonetizer/storage.json
#ADD storage.json /app/traffmonetizer
#ADD main.sh /app
#RUN chmod 777 /app/main.sh
