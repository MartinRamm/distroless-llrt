FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:bd284e64d7cd5a3b476a1333b66bd0d0ed80413ed2b0b0f8bc03da753e61b85f
ADD --checksum=sha256:d48f74182eba98b0510707f5b80aa19e78736f17d9e88edeea0ee6adbe6e8e39 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.10.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
