FROM gcr.io/distroless/cc:nonroot@sha256:c31ff9abcb1910f3ab25c7957bdaf0bfe12a01eb546e8df2282f1c8f682b606c
ADD --checksum=sha256:270bf6e5e7fb7af96e68dce80b88502a1e4f5d54d0681a390aad62b0cf9462f9 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
