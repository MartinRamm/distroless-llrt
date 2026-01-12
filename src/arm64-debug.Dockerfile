FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:d010113112d100a53bb3b775571c8d8f8afe944c46fd7ee80c4b7009ff7c9715
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
