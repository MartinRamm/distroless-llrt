FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:806c1b2fadcea8704075f7197835b6298d36832bad491c8aae52643f61bf20a4
ADD --checksum=sha256:38aad38fc309c82e4e0c1233ca807ee7783a465b66a5544a0c17ce65ae598e38 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
