FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:6e5fbbe858ca95d54ac77e6de42f2dd9345d780733ef6158f0d2c89a09ba7436
ADD --checksum=sha256:38aad38fc309c82e4e0c1233ca807ee7783a465b66a5544a0c17ce65ae598e38 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
