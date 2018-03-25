FROM alpine:3.7
RUN apk add --no-cache nodejs\
            git\
RUN touch cron.log
CMD ["tail", "-f" , "cron.log"] 
