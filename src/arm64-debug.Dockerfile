FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:a5c2437999a1d0e1d578d8370518119415483580e4f47c3bcc404e3331a13bb5
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
