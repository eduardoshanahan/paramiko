FROM eduardoshanahan/python:2.7.13.r1

LABEL maintainer "Eduardo Shanahan <contact@eduardoshanahan.com>"

RUN apk --update \
    add --no-cache --virtual .install_dependencies_paramiko \
    gcc \
    musl-dev \
    python-dev \
    libffi-dev \
    openssl-dev \
    build-base \
    py-pip \
&&  pip install cffi \
&&  pip install paramiko \
&&  apk del .install_dependencies_paramiko

ENTRYPOINT ["/bin/sh"]
