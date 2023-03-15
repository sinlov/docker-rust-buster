# This dockerfile uses extends image https://hub.docker.com/sinlov/go-micro-cli
# VERSION 1
# Author: sinlov
# dockerfile offical document https://docs.docker.com/engine/reference/builder/
# https://hub.docker.com/_/node?tab=tags&page=1&ordering=last_updated&name=15.12.0-alpine

# maintainer="https://github.com/sinlov/docker-rust-buster"

# https://hub.docker.com/_/rust/tags?page=1&name=buster
FROM rust:1.67.1-buster

#USER root

# add component
RUN rustup component add rustfmt && \
  rustup component add clippy && \
  rustup component add rls && \
  rustup component add rust-analysis && \
  rustup component add rust-src