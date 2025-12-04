FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:509c276f35ec66227003a1c8284d216e304f3b3d1e06d3689fe8714f4fb076e2
ADD --checksum=sha256:332597cfa1777ea818cd1bc034650982ac4fcb14713ea38cf495c9a9d1b723d0 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
