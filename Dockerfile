FROM ghcr.io/actions/actions-runner:latest

RUN apt-get update && apt-get install -y \
    git