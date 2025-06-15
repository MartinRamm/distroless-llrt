FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:da9ad82627b8f46dfca0520e59d1138454af446370bf3d6b881e511d1987de43
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
