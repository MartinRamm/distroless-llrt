FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:9c3cbdb93b1b0a52e6d8a8089a6825faddfb0f43dad5066e00e33e2d1044b6c6
ADD --checksum=sha256:38aad38fc309c82e4e0c1233ca807ee7783a465b66a5544a0c17ce65ae598e38 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
