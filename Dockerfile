FROM rust:1.56.0
RUN cargo install cargo-chef
RUN apt-get update && \
    apt-get install -y musl-tools && \
    rustup target add x86_64-unknown-linux-musl && \
    rustup component add rustfmt