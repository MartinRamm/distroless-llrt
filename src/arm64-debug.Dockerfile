FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:376d41b51837076ce625c129205017c9bf18fd8c751a8995d9e23325aac63448
ADD --checksum=sha256:87a7fa9778f58d5fc50c3efd55b443e8fb2afdc643e10e1595662f3e09c9411a --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
