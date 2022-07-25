# Exercise 1.12

```bash
$ git clone git@github.com:docker-hy/material-applications.git
$ mv material-applications/example-frontend . 
$ rm -rf material-applications 
$ cd example-frontend && touch Dockerfile 

$ docker build . -t example-frontend  
$ docker run -d --name container1.12 --rm -p 5000:5000 example-frontend
```