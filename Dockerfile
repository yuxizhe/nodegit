FROM alpine:3.7
RUN apk add --no-cache nodejs\
            git\

CMD ["tail", "-f" , "cron.log"] 
