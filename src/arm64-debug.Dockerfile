FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:2620399fea6238a0ab0dd58b0d50efef197f7543aad5d00e2e094d02fcc6d738
ADD --checksum=sha256:e4053e89e47f554ef5da7b80ce56875064297845956e52b4d72cbaeb032e3158 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
