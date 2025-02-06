FROM python:3.12-bookworm

ARG FFSUBSYNC_VERSION

RUN apt-get update && \
    apt-get install -y curl ffmpeg

RUN pip install setuptools ffsubsync==$FFSUBSYNC_VERSION --break-system-packages

ENTRYPOINT ["ffs"]