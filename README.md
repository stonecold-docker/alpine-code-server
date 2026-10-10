# alpine-code-server
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-code-server)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-code-server)



----------------------------------------
### amd64
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/alpine-base/latest?arch=amd64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : amd64
* Application : code-server
    - Run VS Code on any machine anywhere and access it in the browser.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 8080:8080/tcp \
           -v /conf.d:/conf.d \
           forumi0721/alpine-code-server:latest
```



----------------------------------------
#### Usage
* URL : [http://localhost:8080/](http://localhost:8080/)



----------------------------------------
#### Docker Options

| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Ports

| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| 8080/tcp           | HTTP port                                        |


#### Volumes

| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| /conf.d            | Config data                                      |


#### Environment Variables

| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| LISTEN_PORT        | code-server service port (Default : 8080)        |

