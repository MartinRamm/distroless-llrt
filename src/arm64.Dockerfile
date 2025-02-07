FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:31dfa6f04b281a4ed6cd720d8a66a15239966d00a2fc64c9dfc0a6dec1bb7cf6
ADD --checksum=sha256:c0ba112ec1ffc0aebd015460acf24a1e784295d5598bd3c206eda03c542452b3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
