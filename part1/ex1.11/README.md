# Exercise 1.11

```bash
$ git clone git@github.com:docker-hy/material-applications.git
$ cd material-applications 
$ mv spring-example-project ../
$ cd ..
$ mv material-applications ~/.Trash
$ cd spring-example-project 
$ touch Dockerfile
...
$ cd spring-example-project 
$ docker build . -t spring-project
$ docker run -d --name container1.11 --rm -p 8080:8080 spring-project
docker stop container1.11
```