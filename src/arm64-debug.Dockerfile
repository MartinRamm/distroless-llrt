FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:c8d5e025f15a098e77db0e854d917e4e8ee6edafb47bb62d33aacaa8578b79a4
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
