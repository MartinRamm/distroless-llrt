FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:376d41b51837076ce625c129205017c9bf18fd8c751a8995d9e23325aac63448
ADD --checksum=sha256:e4053e89e47f554ef5da7b80ce56875064297845956e52b4d72cbaeb032e3158 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
