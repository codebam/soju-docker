This container is updated automatically [every Monday at 8:15 UTC](https://github.com/codebam/soju-docker/blob/master/.github/workflows/docker-publish.yml#L10).

To use this container first:

`docker pull ghcr.io/codebam/soju:latest`

Then you can:

`docker exec -it soju /bin/sh`

Create your users and networks (read the man page).

Copy your database out of the container.

`docker cp soju:/soju/soju.db .`

Start the container using `./start.sh`
