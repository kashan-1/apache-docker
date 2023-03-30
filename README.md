# apache-docker
This repositry cotains a website running apache as docker container and this container used volumes to change the things adaptively/

This command will build the image from Dockerfile
```bash
docker build --no-cache --tag apache-img .
```

This command will run the docker image on port 80 with the volumes attached.\
`${pwd}` used for current directory(copying files from host to container)

```bash
docker run -v ${pwd}:/usr/local/apache2/htdocs/ -p 80:80 apache-img
```
