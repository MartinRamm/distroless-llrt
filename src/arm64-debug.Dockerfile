FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:376d41b51837076ce625c129205017c9bf18fd8c751a8995d9e23325aac63448
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
