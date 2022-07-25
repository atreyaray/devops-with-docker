# Exercise 1.13

```bash
$ git clone git@github.com:docker-hy/material-applications.git
$ mv material-applications/example-backend . && rm -rf material-applications
$ cd example-backend
$ touch Dockerfile
...
$ docker run -d --rm --name container1.13 -p 8080:8080 example-backend
$ docker stop container1.13     
```