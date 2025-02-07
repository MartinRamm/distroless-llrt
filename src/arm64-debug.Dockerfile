FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:801bafb4a6b80452ebb86ffa571bd95e5555cad0f18749d5b543af4f9ab3e71b
ADD --checksum=sha256:c0ba112ec1ffc0aebd015460acf24a1e784295d5598bd3c206eda03c542452b3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
