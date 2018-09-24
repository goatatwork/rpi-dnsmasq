### Dnsmasq image for Raspberry Pi.

This is using `hypriot/rpi-dnsmasq` instead of `arm32v6/alpine` because the Hypriot image is "Based on armhf/alpine image, but with the qemu-arm-static binary to run this image in Docker for Mac/Windows or on TravisCI."

The Dockefile for `hyptriot/rpi-dnsmasq` reads:

```
FROM arm32v6/alpine:3.6
COPY tmp/qemu-arm-static /usr/bin/qemu-arm-static
```
