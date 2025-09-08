FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:57584b759535e634ba65b5060b40250c43f4d33caa95196f2f649e53190f0f1e
ADD --checksum=sha256:e4053e89e47f554ef5da7b80ce56875064297845956e52b4d72cbaeb032e3158 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
