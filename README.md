# Docker Containers

Dockerized builds of the cardano full node software. See our container registry [here](https://gitlab.com/viper-staking/docker-containers/container_registry).

## Cardano-Node

The cardano-node container provides a ready to use build of the cardano-node
software built from the source with all required dependencies. The `latest` tag
also provides a development environment and node monitoring support via
prometheus. The `slim` tag provides a minimal install of the node only.

See more information [here](./cardano-node/README.md).

## Jormungandr

The Jormungandr containers are similar to the cardano-node ones. Both a 
`latest` (dev environement) and `slim` tag are provided.
