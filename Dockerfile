FROM alpine
ADD https://github.com/instruqt/cli/releases/download/1870-0767707/instruqt-linux-1870-0767707.zip /tmp/instruqt.zip
RUN apk update && apk add unzip
RUN unzip /tmp/instruqt.zip -d /usr/bin
VOLUME /github/workspace
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
