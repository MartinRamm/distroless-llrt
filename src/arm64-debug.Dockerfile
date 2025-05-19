FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:4f79914ad7f5bb267074be0ea34ea5008303217e2c0892ff608d99e6b23cf676
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
