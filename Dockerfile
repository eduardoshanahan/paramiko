FROM eduardoshanahan/python:latest

MAINTAINER Eduardo Shanahan <contact@eduardoshanahan.com>

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

CMD ["/bin/sh"]
