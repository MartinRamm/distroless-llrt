FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:31dfa6f04b281a4ed6cd720d8a66a15239966d00a2fc64c9dfc0a6dec1bb7cf6
ADD --checksum=sha256:cc04fc32bb9c6149794ca5de2edd53c7c8da2f18c9c57806ff9781537ba62f98 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.4.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
