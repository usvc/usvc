# Continuous Integration: Images

This page contains a list of all images that were designed for use in continuous integration (CI) pipelines. Unless otherwise stated, the images were created for use primarily with Gitlab CI.

!!! Info "Quick Link"
    The code that this page describes can all be found at the GitLab subgroup at [https://gitlab.com/usvc/images/ci](https://gitlab.com/usvc/images/ci)

## Base Images

| Name | Description | GitLab Link | DockerHub Link |
| --- | --- | --- | --- |
| Base | For general use | [![pipeline status](https://gitlab.com/usvc/images/ci/base/badges/master/pipeline.svg)](https://gitlab.com/usvc/images/ci/base/commits/master) | [![dockerhub link](https://img.shields.io/badge/dockerhub-usvc%2Fci--base-blue.svg)](https://hub.docker.com/r/usvc/ci-base) |
| Docker | For use with Docker-in-Docker (`dind`) service present to build/push images | [![pipeline status](https://gitlab.com/usvc/images/ci/docker/badges/master/pipeline.svg)](https://gitlab.com/usvc/images/ci/docker/commits/master) | [![dockerhub link](https://img.shields.io/badge/dockerhub-usvc%2Fci--docker-blue.svg)](https://hub.docker.com/r/usvc/ci-docker) |
| Golang | For use in Golang projects | [![pipeline status](https://gitlab.com/usvc/images/ci/golang/badges/master/pipeline.svg)](https://gitlab.com/usvc/images/ci/golang/commits/master) | [![dockerhub link](https://img.shields.io/badge/dockerhub-usvc%2Fci--golang-blue.svg)](https://hub.docker.com/r/usvc/ci-golang) |
| Node | For use in JS/TS projects | [![pipeline status](https://gitlab.com/usvc/images/ci/node/badges/master/pipeline.svg)](https://gitlab.com/usvc/images/ci/node/commits/master) | [![dockerhub link](https://img.shields.io/badge/dockerhub-usvc%2Fci--node-blue.svg)](https://hub.docker.com/r/usvc/ci-node) |

## Jobs

All jobs will have 3 commands:
- `before_script`
- `script`
- `after_script`

| Name | Description | GitLab Link | DockerHub Link |
| --- | --- | --- | --- |
| `go-build` | Builds a Go application | `TODO` | `TODO` |
| `go-build-production` | Builds a Go application without symbols | `TODO` | `TODO` |
| `go-build-static` | Builds a Go application with static linking of dependencies | `TODO` | `TODO` |
| `go-build-static-production` | Builds a Go application with static linking of dependencies and symbols stripped | `TODO` | `TODO` |
| `go-deps` | Retrieves the dependencies for a Go project | `TODO` | `TODO` |
| `go-test` | Tests a Go application with coverage output | `TODO` | `TODO` |
| `js-build` | Retrieves dependencies for a JavaScript application | `TODO` | `TODO` |
| `js-deps` | Builds a JavaScript application | `TODO` | `TODO` |
| `js-test` | Tests a JavaScript application | `TODO` | `TODO` |
| `version` | For versioning of repositories using Git tags | [![pipeline status](https://gitlab.com/usvc/images/ci/jobs/version/badges/master/pipeline.svg)](https://gitlab.com/usvc/ci/images/jobs/commits/master) | [![dockerhub link](https://img.shields.io/badge/dockerhub-usvc%2Fcijob--version-blue.svg)](https://hub.docker.com/r/usvc/cijob-version) |
