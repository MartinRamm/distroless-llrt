FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:27e57a6a39c4f72c5d81473698073b41bfe5273a28d8f4da8be1e43c15668bf5
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
