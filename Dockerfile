FROM ghcr.io/actions/actions-runner:latest

USER root
RUN apt update -y && apt install -y \
    curl \
    git \
    jq \
    wget

USER runner
