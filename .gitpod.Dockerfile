FROM python:3.8-slim

RUN apt-get update && apt-get install -y \
    git \
    curl \
    vim

# Set up the workspace
WORKDIR /workspace
COPY . /workspace
