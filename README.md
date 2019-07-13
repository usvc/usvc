# `usvc`

- [`usvc`](#usvc)
- [Landscape](#landscape)
  - [CI Images](#ci-images)
    - [Build Images](#build-images)
      - [Golang](#golang)
    - [Base Images](#base-images)
      - [Docker](#docker)
      - [Base](#base)
  - [Utilities](#utilities)
    - [Semver](#semver)

# Landscape

## CI Images

> TL;DR: https://gitlab.com/usvc/ci

CI images are for use in pipelines and facilitate cross-compatibility amongst available pipeline providers.

### Build Images
Build images are runtime specific and includes most-if-not-all binaries you might need in a CI environment for the specified technology.

#### Golang
https://gitlab.com/usvc/ci/golang

### Base Images
Base images are for steps/jobs involved in non-runtime specific jobs such as Git operations and other packaging/releasing needs.

#### Docker
- https://gitlab.com/usvc/ci/docker

#### Base
- https://gitlab.com/usvc/ci/base

## Utilities

> TL;DR: https://gitlab.com/usvc/utils

Utilities are tools used that facilitate developer happiness.

### Semver
This utility enables bumping of semver versions.

- https://gitlab.com/usvc/utils/semver

