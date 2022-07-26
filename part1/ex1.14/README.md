# Exercise 1.14

```bash
$ git clone git@github.com:docker-hy/material-applications.git

$ mv material-applications/example-frontend . && mv material-applications/example-backend .
$ rm -rf material-applications 

$ cp ../ex1.12/Dockerfile example-frontend 
$ cp ../ex1.12/Dockerfile example-backend

$ cd example-frontend
$ docker build . -t example-backend-1.14
$ docker run -d --rm --name container1.14-backend  -p 8080:8080 example-backend-1.14 

$ cd example-backend 
$ docker build . -t example-frontend-1.14
$ docker run -d --name container1.14-frontend --rm -p 8000:5000 example-frontend-1.14

$ docker stop container1.14-backend container1.14-frontend
```