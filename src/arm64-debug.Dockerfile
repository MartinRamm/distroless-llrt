FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:e5e85d96a09bef71cf1b6a1b21eadfb7d64f5e1c9bd4222d6762f7464f0e72f4
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
