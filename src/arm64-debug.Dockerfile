FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:0a3228c7d852e3989da45990097097658a7620684f38c32b57f61046f909b590
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
