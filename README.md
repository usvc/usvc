# µ-services

- [µ-services](#%C2%B5-services)
- [Landscape](#landscape)
  - [CI Images](#ci-images)
    - [Build Images](#build-images)
      - [Golang](#golang)
    - [Base Images](#base-images)
      - [Docker](#docker)
      - [Base](#base)
  - [Development Tooling](#development-tooling)
    - [Go Version Generator](#go-version-generator)
  - [Modules](#modules)
    - [Go](#go)
  - [Utilities](#utilities)
    - [Semver](#semver)

# Landscape

## CI Images

> TL;DR: https://gitlab.com/usvc/ci

This namespace houses repositories for CI images meant for use in pipelines and facilitate cross-compatibility amongst available pipeline providers.

### Build Images
Build images are runtime specific and includes most-if-not-all binaries you might need in a CI environment for the specified technology.

#### Golang

> https://gitlab.com/usvc/ci/golang

### Base Images
Base images are for steps/jobs involved in non-runtime specific jobs such as Git operations and other packaging/releasing needs.

#### Docker

> https://gitlab.com/usvc/ci/docker

#### Base

> https://gitlab.com/usvc/ci/base

## Development Tooling

> TL;DR: https://gitlab.com/usvc/dev

This namespace houses repositories for scripts/snippets/small packages that assist with development tooling.

### Go Version Generator
A simple module meant for Git submodule integration that uses Go's `go generate` to define a Version and Commit global variable for a Go package.

> https://gitlab.com/usvc/dev/go-generate-version

## Modules

> TL;DR: https://gitlab.com/usvc/modules

This namespace is used for technology specific libraries/packages.

### Go

> TL;DR: https://gitlab.com/usvc/modules/go

This namespace features libraries for use with services written in Go.

## Utilities

> TL;DR: https://gitlab.com/usvc/utils

This namespace houses repositories for tools that facilitate developer happiness.

### Semver
This utility enables bumping of semver versions.

> https://gitlab.com/usvc/utils/semver

