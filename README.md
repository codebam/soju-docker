To use this container first:

`docker pull ghcr.io/codebam/soju:latest`

Then you can:

`docker exec -it soju /bin/sh`

Create your users and networks (read the man page).

Copy your database out of the container.

`docker cp soju:/soju/soju.db .`

Start the container using `./start.sh`
