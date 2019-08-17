# µ-services

- [µ-services](#%C2%B5-services)
- [Landscape](#Landscape)
  - [Images](#Images)
    - [For use as support services](#For-use-as-support-services)
    - [For use in Continuous Integration (CI) pipelines](#For-use-in-Continuous-Integration-CI-pipelines)
  - [Development Tooling](#Development-Tooling)
    - [Go Version Generator](#Go-Version-Generator)
  - [Modules](#Modules)
    - [Go](#Go)
  - [Playground](#Playground)
    - [Sync GitLab To Github](#Sync-GitLab-To-Github)
  - [Utilities](#Utilities)
    - [DB Migrator](#DB-Migrator)
    - [Semver](#Semver)

# Landscape

- - -

## Images

> TL;DR: https://gitlab.com/usvc/images

### For use as support services

| Name | Description | GitLab Link | DockerHub Link |
| --- | --- | --- | --- |
| MkDocs | For use in documentation generation | [![pipeline status](https://gitlab.com/usvc/images/mkdocs/badges/master/pipeline.svg)](https://gitlab.com/usvc/images/mkdocs/commits/master) | [![dockerhub link](https://img.shields.io/badge/dockerhub-usvc%2Fmkdocs-blue)](https://hub.docker.com/r/usvc/mkdocs) |

### For use in Continuous Integration (CI) pipelines

> TL;DR: https://gitlab.com/usvc/images/ci

This namespace houses repositories for CI images meant for use in pipelines and facilitate cross-compatibility amongst available pipeline providers.

| Name | Description | GitLab Link | DockerHub Link |
| --- | --- | --- | --- |
| Base | For general use | [![pipeline status](https://gitlab.com/usvc/images/ci/base/badges/master/pipeline.svg)](https://gitlab.com/usvc/images/ci/base/commits/master) | [![dockerhub link](https://img.shields.io/badge/dockerhub-usvc%2Fci--base-blue.svg)](https://hub.docker.com/r/usvc/ci-base) |
| Docker | For `dind` use | [![pipeline status](https://gitlab.com/usvc/images/ci/docker/badges/master/pipeline.svg)](https://gitlab.com/usvc/images/ci/docker/commits/master) | [![dockerhub link](https://img.shields.io/badge/dockerhub-usvc%2Fci--docker-blue.svg)](https://hub.docker.com/r/usvc/ci-docker) |
| Golang | For Golang projects | [![pipeline status](https://gitlab.com/usvc/ci/golang/badges/master/pipeline.svg)](https://gitlab.com/usvc/ci/golang/commits/master) | [![dockerhub link](https://img.shields.io/badge/dockerhub-usvc%2Fci--golang-blue.svg)](https://hub.docker.com/r/usvc/ci-golang) |
| Node | For JS/TS projects | [![pipeline status](https://gitlab.com/usvc/ci/node/badges/master/pipeline.svg)](https://gitlab.com/usvc/ci/node/commits/master) | [![dockerhub link](https://img.shields.io/badge/dockerhub-usvc%2Fci--node-blue.svg)](https://hub.docker.com/r/usvc/ci-node) |

- - -

## Development Tooling

> TL;DR: https://gitlab.com/usvc/dev

This namespace houses repositories for scripts/snippets/small packages that assist with development tooling.

### Go Version Generator
A simple module meant for Git submodule integration that uses Go's `go generate` to define a Version and Commit global variable for a Go package.

> https://gitlab.com/usvc/dev/go-generate-version

- - -

## Modules

> TL;DR: https://gitlab.com/usvc/modules

This namespace is used for technology specific libraries/packages.

### Go

> TL;DR: https://gitlab.com/usvc/modules/go

This namespace features libraries for use with services written in Go.

- - -

## Playground

> TL;DR: https://gitlab.com/usvc/playground

This namespace houses sample/showcase projects that's non-service/application/code related.

### Sync GitLab To Github
This project demonstrates synchronising a repository from GitLab to GitHub.

> https://gitlab.com/usvc/playground/sync-gitlab-to-github

- - -

## Utilities

> TL;DR: https://gitlab.com/usvc/utils

This namespace houses repositories for tools that facilitate developer happiness.

### DB Migrator
This utility does database migrations using Rails migrations.

> https://gitlab.com/usvc/utils/db-migrator

### Semver
This utility enables bumping of semver versions.

> https://gitlab.com/usvc/utils/semver

