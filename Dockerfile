FROM python:2.7-alpine3.8

ARG YAMLLINT_VER="1.11.1"

ENV PYTHON_UNBUFFERED 1
RUN pip install yamllint=="$YAMLLINT_VER"
WORKDIR /workdir
ENTRYPOINT ["yamllint"]
