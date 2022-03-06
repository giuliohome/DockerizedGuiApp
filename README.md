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

## Announcement

![](https://github.com/kgrzybek/modular-monolith-with-ddd/raw/master/docs/Images/glory_to_ukraine.jpg)

Learn, use and benefit from this project only if:

- You **condemn Russia and its military aggression against Ukraine**
- You **recognize that Russia is an occupant that unlawfully invaded a sovereign state**
- You **support Ukraine's territorial integrity, including its claims over temporarily occupied territories of Crimea and Donbas**
- You **reject false narratives perpetuated by Russian state propaganda**

Otherwise, leave this project immediately and educate yourself.

Putin, idi nachuj.
