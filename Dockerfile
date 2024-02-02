FROM alpine:3.19.0
RUN apk update &&\
    apk upgrade &&\
    apk add curl &&\
    apk add busybox-extras
ENTRYPOINT ["tail", "-f", "/dev/null"]
