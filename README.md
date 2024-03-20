### static-website

This is a simple static website hosted through nginx.

#### Build

```
docker build . -t <img_name>:tag
```

#### Run

```
docker run --rm -it -p 8080:80 --name <container_name> <img_name>:tag
```