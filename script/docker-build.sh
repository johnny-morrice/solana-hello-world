#/bin/bash
set -e
docker build . -f Dockerfiles/Dockerfile.my-solana-base -t my-solana-base:latest
docker build . -f Dockerfiles/Dockerfile.my-solana-hello-world -t my-solana-hello-world:latest