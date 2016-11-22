FROM alpine:3.4
MAINTAINER Sebastian Braun <sebastian@elmnt.de>

RUN apk add --update python3

EXPOSE 25

CMD python3 -m smtpd -n -c DebuggingServer 0.0.0.0:25