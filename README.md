Build docker image
------------------
```
docker build -t webapp-front-end-server .
```

Run docker container
--------------------
```
cd /path/to/webapp-ui-project/
docker run --name webapp-server -v $(pwd)/dist:/usr/share/nginx/html:ro -d -p 80:80 webapp-front-end-server
```
