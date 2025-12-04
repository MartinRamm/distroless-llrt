FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:d84d8573d2b1cd9abd2d6898530ad68b5ab7ba69fa69962d1cef6ff66d29264c
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
