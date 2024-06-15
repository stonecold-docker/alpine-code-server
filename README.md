# alpine-code-server
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-code-server)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-code-server)

### x64
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-code-server/x64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64
* Appplication : code-server
    - Run VS Code on any machine anywhere and access it in the browser.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 8080:8080/tcp \
           -v /conf.d:/conf.d \
           forumi0721/alpine-code-server:[ARCH_TAG]
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
| -                  | -                                                |

