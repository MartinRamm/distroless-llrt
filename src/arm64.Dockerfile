FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:876ce53754791d560e86e4af5cd3bfd7bce01f7d9b0436c2cd0a826480d9e248
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
