FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:a7bf3562a8551ff4a87af436f7acac993c84d6a8d452fdbfca053c74245a4b03
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
