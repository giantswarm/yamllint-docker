FROM python:2.7-alpine
ENV PYTHON_UNBUFFERED 1
RUN pip install yamllint
WORKDIR /workdir
ENTRYPOINT ["yamllint"]

