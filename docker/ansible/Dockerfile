ARG PYTHON_VERSION=3.14-rc-alpine

ARG KUBECTL_VERSION=v1.29.15

FROM python:${PYTHON_VERSION} AS base

RUN apk update

RUN apk add shadow

RUN apk add bash 

RUN chsh -s /bin/bash

RUN apk add ansible-core

RUN apk add ansible-lint

RUN apk add sudo

RUN apk add sshpass

RUN apk add openssh

RUN apk add curl

RUN adduser -D -h /home/ansible -s /bin/bash ansible

USER ansible

WORKDIR /home/ansible

ENTRYPOINT ["python"]
