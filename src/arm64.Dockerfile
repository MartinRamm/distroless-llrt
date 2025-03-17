FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:6564ad9d33670274c93a776c98be95c7dd119be646b95b872fd17566add513d0
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
