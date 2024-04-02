[![ci](https://github.com/sinlov/docker-rust-buster/actions/workflows/ci.yml/badge.svg)](https://github.com/sinlov/docker-rust-buster/actions/workflows/ci.yml)

[![GitHub license](https://img.shields.io/github/license/sinlov/docker-rust-buster)](https://github.com/sinlov/docker-rust-buster)
[![GitHub latest SemVer tag)](https://img.shields.io/github/v/tag/sinlov/docker-rust-buster)](https://github.com/sinlov/docker-rust-buster/tags)
[![GitHub release)](https://img.shields.io/github/v/release/sinlov/docker-rust-buster)](https://github.com/sinlov/docker-rust-buster/releases)

# docker-rust-buster

# source repo

[![Docker Image buildx latest](https://github.com/sinlov/docker-rust-buster/actions/workflows/docker-image-latest.yml/badge.svg)](https://github.com/sinlov/docker-rust-buster/actions/workflows/docker-image-latest.yml)
[![Docker Image buildx tag semver](https://github.com/sinlov/docker-rust-buster/actions/workflows/docker-image-tag.yml/badge.svg)](https://github.com/sinlov/docker-rust-buster/actions/workflows/docker-image-tag.yml)

[https://github.com/sinlov/docker-rust-buster](https://github.com/sinlov/docker-rust-buster)

## Contributing

[![Contributor Covenant](https://img.shields.io/badge/contributor%20covenant-v1.4-ff69b4.svg)](.github/CONTRIBUTING_DOC/CODE_OF_CONDUCT.md)
[![GitHub contributors](https://img.shields.io/github/contributors/sinlov/docker-rust-buster)](https://github.com/sinlov/docker-rust-buster/graphs/contributors)

We welcome community contributions to this project.

Please read [Contributor Guide](.github/CONTRIBUTING_DOC/CONTRIBUTING.md) for more information on how to get started.

请阅读有关 [贡献者指南](.github/CONTRIBUTING_DOC/zh-CN/CONTRIBUTING.md) 以获取更多如何入门的信息

# docker usage

[![docker hub version semver](https://img.shields.io/docker/v/sinlov/docker-rust-buster?sort=semver)](https://hub.docker.com/r/sinlov/docker-rust-buster/tags?page=1&ordering=last_updated)
[![docker hub image size](https://img.shields.io/docker/image-size/sinlov/docker-rust-buster)](https://hub.docker.com/r/sinlov/docker-rust-buster)
[![docker hub image size](https://img.shields.io/docker/pulls/sinlov/docker-rust-buster)](https://hub.docker.com/r/sinlov/docker-rust-buster/tags?page=1&ordering=last_updated)

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
    - `cargo-bak 0.1.5` after `rust 1.75.0`
    - `cargo-bak 0.1.4` must use after `rust 1.74.0`

### waring

- for issure [https://github.com/rust-lang/docker-rust/issues/72](https://github.com/rust-lang/docker-rust/issues/72) `linux/arm/v7` will has same problem.

## fast use

```sh
# check rustc --version
docker run --rm \
  --name "test-docker-rust-buster" \
  sinlov/docker-rust-buster:latest \
  rustc --version

# run as cli
docker run --rm \
  -it \
  --name "test-docker-rust-buster" \
  sinlov/docker-rust-buster:latest
```

## dev

- change `1.77.1-buster`
  - new version by [![](https://img.shields.io/docker/v/_/rust/buster?label=rust&logo=rust)](https://hub.docker.com/_/rust/tags?page=1&name=buster) latest semver version with `buster`

```bash
# check build as local

$ make dockerTestRestartLatest

# prune test container and image
$ make dockerTestPruneLatest
```