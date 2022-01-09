#!/bin/bash
set -e
sleep 10
solana program deploy dist/program/helloworld.so
npm run start
