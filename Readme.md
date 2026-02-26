# Scripts image

This image extends the [base image] by my [scripts], [advanced scripts], [development scripts] and
[helper scripts]. In addition, some required packages are contained.


## Installation

1. Pull from [Docker Hub], download the package from [Releases] or build using `builder/build.sh`

## Development

To build and run the docker container for development execute:

```bash
docker compose --file docker-compose-dev.yaml up --build
```

This repository contains a [`devcontainer.json`](.devcontainer/devcontainer.json). To develop using
a dev container, ensure you have Docker or an alternative like Podman installed and open the project
in a compatible editor like VSCode. The dev container setup will automatically configure the
development environment.

[base image]: https://github.com/mbT-Infrastructure/docker-base
[Docker Hub]: https://hub.docker.com/r/madebytimo/scripts
[Releases]: https://github.com/mbT-infrastructure/Docker-scripts/releases
[scripts]: https://gitlab.com/madebyTimo/scripts
[advanced scripts]: https://gitlab.com/madebyTimo/scripts-advanced
[development scripts]: https://gitlab.com/madebyTimo/scripts-development
[helper scripts]: https://github.com/mbT-Solutions/scripts-helper
