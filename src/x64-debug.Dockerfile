FROM gcr.io/distroless/cc:debug-nonroot@sha256:1b32c69407184a7e1f00169b4db80a6e9f68b02361cb46a35c66d4fbcf3a9b66
ADD --checksum=sha256:270bf6e5e7fb7af96e68dce80b88502a1e4f5d54d0681a390aad62b0cf9462f9 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
