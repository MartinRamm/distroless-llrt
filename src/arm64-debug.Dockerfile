FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:801bafb4a6b80452ebb86ffa571bd95e5555cad0f18749d5b543af4f9ab3e71b
ADD --checksum=sha256:cc04fc32bb9c6149794ca5de2edd53c7c8da2f18c9c57806ff9781537ba62f98 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.4.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
