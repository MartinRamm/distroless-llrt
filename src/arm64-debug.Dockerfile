FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:9c3cbdb93b1b0a52e6d8a8089a6825faddfb0f43dad5066e00e33e2d1044b6c6
ADD --checksum=sha256:50d09b013fff81bec1f78116ac46b9acca345ba2a4ff506a328dc592cc9709b6 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
