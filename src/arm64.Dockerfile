FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:57584b759535e634ba65b5060b40250c43f4d33caa95196f2f649e53190f0f1e
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
