FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:9c3cbdb93b1b0a52e6d8a8089a6825faddfb0f43dad5066e00e33e2d1044b6c6
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
