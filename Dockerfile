FROM python:3.12-bookworm

RUN apt-get update && \
    apt-get install -y curl ffmpeg

RUN pip install ffsubsync --break-system-packages

ENTRYPOINT ["ffs"]