FROM alpine:3.8
MAINTAINER Sebastian Braun <sebastian@elmnt.de>

RUN apk add --no-cache python3

EXPOSE 25

CMD python3 -u -m smtpd -c DebuggingServer 0.0.0.0:25
