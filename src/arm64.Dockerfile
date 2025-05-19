FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:0d3312f2a022654034b864520f6223ca0f4b2c88d857b54b82ae92c4e0f422e7
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
