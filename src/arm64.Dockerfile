FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:ac81bd56e6cb042799411d9106ef5257f79c60eb51ff43aec2dcbebcbee1563a
ADD --checksum=sha256:d48f74182eba98b0510707f5b80aa19e78736f17d9e88edeea0ee6adbe6e8e39 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.10.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
