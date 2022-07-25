# Exercise 1.9

### Commands

```bash
touch logs.txt

docker run -v $(pwd)/logs.txt:/usr/src/app/text.log --rm --name container1.9 -d devopsdockeruh/simple-web-service 

docker stop container1.9
```