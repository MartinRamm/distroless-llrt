FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:698998f95693fb62ceb06f7830af8615394b6e86b7ab02b31dcb71610c909e31
ADD --checksum=sha256:e4053e89e47f554ef5da7b80ce56875064297845956e52b4d72cbaeb032e3158 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
