# Version 0.1.0
FROM jfloff/alpine-python:3.4
RUN apk add build-base
# RUN apk add --no-cache gcc musl-dev
RUN apk add --no-cache libffi-dev
RUN pip install --upgrade pip
RUN pip install webssh
EXPOSE 8080
CMD ["wssh", "--address=0.0.0.0", "--port=8080"]
