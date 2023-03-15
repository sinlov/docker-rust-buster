
[![docker version semver](https://img.shields.io/docker/v/sinlov/docker-rust-buster?sort=semver)](https://hub.docker.com/r/sinlov/docker-rust-buster)
[![docker image size](https://img.shields.io/docker/image-size/sinlov/docker-rust-buster)](https://hub.docker.com/r/sinlov/docker-rust-buster)
[![docker pulls](https://img.shields.io/docker/pulls/sinlov/docker-rust-buster)](https://hub.docker.com/r/sinlov/docker-rust-buster/tags?page=1&ordering=last_updated)

# docker-rust-buster

- docker hub see https://hub.docker.com/r/sinlov/docker-rust-buster

## for

- rust build in docker with buster
- [![](https://img.shields.io/docker/v/_/rust/buster?label=rust&logo=rust&style=social)](https://hub.docker.com/_/rust/tags) latest semver version with `buster`
- install component
  - [rustfmt](https://github.com/rust-lang/rustfmt)
  - [clippy](https://doc.rust-lang.org/clippy/)
  - [rls](https://github.com/rust-lang/rls)
  - [rust-analysis](https://github.com/rust-lang/rust-analyzer)
  - [rust-src](https://github.com/rust-lang/rust)

## source repo

[https://github.com/sinlov/docker-rust-buster](https://github.com/sinlov/docker-rust-buster)

## fast use

```sh
docker run --rm \
  --entrypoint poetry \
  --name "test-docker-rust-buster" \
  sinlov/docker-rust-buster:latest \
  --help
```