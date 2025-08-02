FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:b6f9b1f77e0bcb435e1a7af16c3cd8b32b3013d95ee19b131499576953ec1ba5
ADD --checksum=sha256:e4053e89e47f554ef5da7b80ce56875064297845956e52b4d72cbaeb032e3158 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
