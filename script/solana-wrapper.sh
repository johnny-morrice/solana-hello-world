#/bin/bash
set -e
solana program deploy dist/program/helloworld.so
npm run start
