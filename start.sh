#!/bin/sh

podman run -d \
	--name=soju \
	-v /home/codebam/caddy/data/caddy/certificates/acme.zerossl.com-v2-dv90/znc.sbehan.ca:/certs:z \
	-v ./config:/config:z \
	-v ./soju.db:/soju/soju.db:z \
	-p 6697:6697 \
	soju
