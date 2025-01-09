# ffsubsync-docker

Dockerized [ffsubsync](https://github.com/smacke/ffsubsync)

Usage
-----

```shell
docker run --rm ghcr.io/ummetcivi/ffsubsync-docker {original-ffsubsync-args} 
```

Example

``` shell
docker run --rm -v /mnt/data:/mnt/data ghcr.io/ummetcivi/ffsubsync-docker \ 
    /mnt/data/video.mp4 -i /mnt/data/unsynchronized.srt -o /mnt/data/synchronized.srt 
```