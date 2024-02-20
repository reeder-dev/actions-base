FROM ghcr.io/actions/actions-runner:latest

USER root
RUN apt update -y && apt install -y \
    curl \
    git \
    wget

USER runner
