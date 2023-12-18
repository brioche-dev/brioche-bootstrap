# brioche-bootstrap

This repo contains a simple Dockerfile, which is used to build a rootfs for bootstrapping Brioche.

## Building rootfs

```sh
podman build . -t brioche-bootstrap:latest
podman run --name brioche-bootstrap brioche-bootstrap:latest
podman export brioche-bootstrap | zstd > build/brioche-bootstrap.tar.zstd
podman rm brioche-bootstrap
```
