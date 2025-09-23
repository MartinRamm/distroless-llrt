FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:fe1c73c5dd20c34aff3b42a78251e2a291b071472b8829432c014c48ea6aa3be
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
