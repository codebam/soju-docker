#!/bin/sh

podman run -it -v ./znc.sbehan.ca:/certs:z -v ./config:/config:z -v ./soju.db:/soju/soju.db:z soju /bin/sh
