ARG PYTHON_VERSION=3.14-rc-alpine
FROM python:${PYTHON_VERSION} AS base

RUN apk update

RUN apk add shadow

RUN apk add bash 

RUN chsh -s /bin/bash

RUN apk add ansible-core

RUN apk add ansible-lint 

# RUN apk add locales 

# RUN apk add sudo sshpass sudo

# RUN adduser --quiet --disabled-password --ingroup sudo --comment "No comment" --shell /bin/bash ansible

# RUN echo 'ansible ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers

# USER ansible

# WORKDIR /home/ansible

# RUN echo "export PATH=~/.local/bin/:$PATH" >> ~/.bashrc
