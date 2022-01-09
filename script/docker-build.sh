#/bin/bash

docker build . -f Dockerfiles/Dockerfile.solanabase -t my-solana-base.latest
docker build . -f Dockerfiles/Dockerfile.app -t my-solana-hello-world:latest