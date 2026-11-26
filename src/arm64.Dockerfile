FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:519ca6af66fd5f8e6b95e85edac567ccd74609ceb7f65702d9656b19fe73127f
ADD --checksum=sha256:d48f74182eba98b0510707f5b80aa19e78736f17d9e88edeea0ee6adbe6e8e39 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.10.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
