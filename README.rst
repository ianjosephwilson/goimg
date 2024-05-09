Golang Testing
==============

Test environment to try out go.

Compiling
---------

@TBD

Running
-------

@TBD

Network
-------

Run this all the time, see issue #485 for more information:
docker run -d --name ipv6nat --privileged --network host --restart unless-stopped -v /var/run/docker.sock:/var/run/docker.sock:ro -v /lib/modules:/lib/modules:ro robbertkl/ipv6nat

Run this only if we need to rebuild the network, usually we have to rebuild containers using old network.
docker network create --ipv6 --subnet fd00:dead:bdff::/48 gonet
