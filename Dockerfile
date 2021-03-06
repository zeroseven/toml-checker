FROM alpine:3.7

# Install rsync, nodejs and toml-checker
RUN apk --update --no-cache --update-cache --allow-untrusted add \
    rsync nodejs && \
    npm install -g toml toml-checker && \
# Cleanup image
    rm -rf /var/cache/apk/*

WORKDIR /tmp/
