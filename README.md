# DockerizedGuiApp
GUI app with Docker

build with

```
docker build -t xclock .

```

and run as


```
docker run -ti --rm \
       -e DISPLAY=$DISPLAY \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       xclock
```
