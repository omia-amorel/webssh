# Version 0.1.0
FROM jfloff/alpine-python:3.7-slim
RUN apk add build-base libffi-dev openssl-dev
RUN pip install --upgrade pip
RUN pip install webssh
RUN rm -rf /root/.cache/*
EXPOSE 443
CMD ["wssh", "--address=0.0.0.0", "--port=443"]
