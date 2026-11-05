FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:1026089ebb266c264cfa1828860332f25160079615ee146d159a7d1f3a701bd3
ADD --checksum=sha256:d48f74182eba98b0510707f5b80aa19e78736f17d9e88edeea0ee6adbe6e8e39 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.10.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
