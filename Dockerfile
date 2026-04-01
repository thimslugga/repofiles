FROM --platform=$BUILDPLATFORM ubuntu AS build

ENV HOME="/root"
WORKDIR $HOME

RUN \
    apt update && apt install -y build-essential curl python3-venv
