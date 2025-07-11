FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:376d41b51837076ce625c129205017c9bf18fd8c751a8995d9e23325aac63448
ADD --checksum=sha256:46ac4d05f5fb81e2022a3447a23758fbc3ea44a440487e0395efb1c9c219e37f --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
