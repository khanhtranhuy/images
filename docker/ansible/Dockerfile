ARG PYTHON_VERSION=3.14-rc-alpine
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

RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/${version}/bin/linux/amd64/kubectl

RUN chmod +x ./kubectl

RUN mv ./kubectl /usr/bin/kubectl

RUN adduser -D -h /home/ansible -s /bin/bash ansible

USER ansible

WORKDIR /home/ansible

ENTRYPOINT ["python"]
