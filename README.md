# spring-boot-docker
A simple Dockerized Spring Boot application.

## Build
You can build this application using `./scripts/build.sh` from the project root.

This will run the tests and create a new docker image `spring-boot-docker:latest`.

## Run
To run the image created use `./scripts/run.sh`.

This will run the docker image on port 8080 on the host machine. Test using cURL:

```
curl -i http://localhost:8080/hello
```

Result:
```
HTTP/1.1 200 
Content-Type: text/plain;charset=UTF-8
Content-Length: 13
Date: Sun, 13 Mar 2022 20:30:00 GMT

Hello, world!
```
