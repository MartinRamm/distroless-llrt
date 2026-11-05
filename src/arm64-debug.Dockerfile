FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:7872cfacbb4e5201b10f7bd284347de444b0bdbe619417e3b00c5afcfd75fd1e
ADD --checksum=sha256:d48f74182eba98b0510707f5b80aa19e78736f17d9e88edeea0ee6adbe6e8e39 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.10.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
