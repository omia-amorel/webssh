# docker-webssh
Run webssh in a tiny docker container (alpine)

## [webssh](https://github.com/huashengdun/webssh)
A nice web SSH client with a GUI. Written in Python. Uses websockets!

## How to use
To start a container from this image:
``` bash
$ docker run -d -p 8080:8080 achaiah/alpine-webssh
```
The container will start a web application on 8080 port, so you can visit your own ssh client web application via openning localhost:8080 in your browser.
