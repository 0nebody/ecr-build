FROM debian:stable-20220418-slim

RUN DEBIAN_FRONTEND=noninteractive \
 && apt-get update \
 && apt-get install -y --no-install-recommends \
        python3 \
        python3-pip \
 && rm -r /var/lib/apt/lists /var/cache/apt/archives
