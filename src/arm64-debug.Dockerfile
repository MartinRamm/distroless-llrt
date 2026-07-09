FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:267a610f21fdeb3eee15eb57a17d322dacff29497976bf9e697a64c7a3670971
ADD --checksum=sha256:38aad38fc309c82e4e0c1233ca807ee7783a465b66a5544a0c17ce65ae598e38 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
