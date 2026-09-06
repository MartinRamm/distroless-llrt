FROM gcr.io/distroless/cc:debug-nonroot@sha256:3f8257e65febc9e6da141443acba6241478f4374a364ca9e07152acdabd966e2
ADD --checksum=sha256:270bf6e5e7fb7af96e68dce80b88502a1e4f5d54d0681a390aad62b0cf9462f9 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
