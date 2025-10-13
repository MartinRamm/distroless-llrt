FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:4413d95db1910ea8c1cbc9604f8492a574eb6a69a802b498a56c22f812578a90
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
