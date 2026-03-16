FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:d896f909df98118021808a5d50b926ef0a84e121e11ec3c7da83de9d44b1ad6a
ADD --checksum=sha256:38aad38fc309c82e4e0c1233ca807ee7783a465b66a5544a0c17ce65ae598e38 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
