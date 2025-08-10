FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:cd7de0feaee3ed55caa7c5d77d4736fffd2d8e18cc549929dfe24e9bce9def5c
ADD --checksum=sha256:e4053e89e47f554ef5da7b80ce56875064297845956e52b4d72cbaeb032e3158 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
