FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:b5c859c8f9538074fa248ea12aad3552d29fb437d2b546ea65504b4af125e59f
ADD --checksum=sha256:38aad38fc309c82e4e0c1233ca807ee7783a465b66a5544a0c17ce65ae598e38 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
