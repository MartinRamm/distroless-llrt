FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:31dfa6f04b281a4ed6cd720d8a66a15239966d00a2fc64c9dfc0a6dec1bb7cf6
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
