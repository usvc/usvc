# `usvc`

- [`usvc`](#usvc)
- [Landscape](#landscape)
  - [CI Images](#ci-images)
    - [Build Images](#build-images)
    - [Base Images](#base-images)
  - [Utilities](#utilities)
    - [Semver Version Bumper](#semver-version-bumper)

# Landscape

## CI Images

> TL;DR: https://gitlab.com/usvc/ci

CI images are for use in pipelines and facilitate cross-compatibility amongst available pipeline providers.

### Build Images
Build images are runtime specific and includes most-if-not-all binaries you might need in a CI environment for the specified technology.

- https://gitlab.com/usvc/ci/golang

### Base Images
Base images are for steps/jobs involved in non-runtime specific jobs such as Git operations and other packaging/releasing needs.

- https://gitlab.com/usvc/ci/docker
- https://gitlab.com/usvc/ci/base

## Utilities

> TL;DR: https://gitlab.com/usvc/utils

Utilities are tools used that facilitate developer happiness.

### Semver Version Bumper
This utility enables bumping of semver versions.

- https://gitlab.com/usvc/utils/semver
