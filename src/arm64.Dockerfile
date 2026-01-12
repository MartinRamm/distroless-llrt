FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:01cea81ba403e07dc3decbff1438550bee9fa1167580d9a3d8e33d7c5988cbd3
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
