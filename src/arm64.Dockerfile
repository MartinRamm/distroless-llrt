FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:f9ee21fac35880efbb35931b70e89f77a97969eb9e6c32028e33697857ff11e8
ADD --checksum=sha256:50d09b013fff81bec1f78116ac46b9acca345ba2a4ff506a328dc592cc9709b6 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
