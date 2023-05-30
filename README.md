
[![docker version semver](https://img.shields.io/docker/v/sinlov/docker-rust-buster?sort=semver)](https://hub.docker.com/r/sinlov/docker-rust-buster)
[![docker image size](https://img.shields.io/docker/image-size/sinlov/docker-rust-buster)](https://hub.docker.com/r/sinlov/docker-rust-buster)
[![docker pulls](https://img.shields.io/docker/pulls/sinlov/docker-rust-buster)](https://hub.docker.com/r/sinlov/docker-rust-buster/tags?page=1&ordering=last_updated)

# docker-rust-buster

- docker hub see https://hub.docker.com/r/sinlov/docker-rust-buster

## for

- rust build in docker with buster
- [![](https://img.shields.io/docker/v/_/rust/buster?label=rust&logo=rust&style=social)](https://hub.docker.com/_/rust/tags?page=1&name=buster) latest semver version with `buster`
- install component
  - [rustfmt](https://github.com/rust-lang/rustfmt)
  - [clippy](https://doc.rust-lang.org/clippy/)
  - [rls](https://github.com/rust-lang/rls)
  - [rust-analysis](https://github.com/rust-lang/rust-analyzer)
  - [rust-src](https://github.com/rust-lang/rust)
- install tools
  - [cargo-bak](https://crates.io/crates/cargo-bak) above 1.68.1

### waring

- for issure [https://github.com/rust-lang/docker-rust/issues/72](https://github.com/rust-lang/docker-rust/issues/72) `linux/arm/v7` will has same problem.

## fast use

```sh
docker run --rm \
  --entrypoint poetry \
  --name "test-docker-rust-buster" \
  sinlov/docker-rust-buster:latest \
  rustc --version
```

## source repo

[https://github.com/sinlov/docker-rust-buster](https://github.com/sinlov/docker-rust-buster)
