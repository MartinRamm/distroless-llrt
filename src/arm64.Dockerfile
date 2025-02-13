FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:1fbaebec508ae050122ce280ff56ea56c14bf5fac78958d2b1b08a8aa016a42f
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
