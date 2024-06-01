FROM alpine:3 

WORKDIR /infra

RUN apk add curl

RUN curl -fsSL https://get.pulumi.com | sh

ENV PATH="${PATH}:/root/.pulumi/bin"
