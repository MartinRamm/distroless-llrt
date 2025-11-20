FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:876ce53754791d560e86e4af5cd3bfd7bce01f7d9b0436c2cd0a826480d9e248
ADD --checksum=sha256:3590bcb90a75c32ba8b10d692d26838caedbc267a57db23931694abc9598c873 --chmod=777 https://github.com/awslabs/llrt/releases/download//llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
