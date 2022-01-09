FROM solana-hello-world:latest
RUN solana config set --url localhost
RUN solana-keygen new
RUN solana-test-validator
COPY . /app/
RUN npm install
RUN npm build:program-rust
RUN npm build:program-c
RUN solana program deploy dist/program/helloworld.so
RUN npm run start