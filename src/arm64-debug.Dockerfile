FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:c8d5e025f15a098e77db0e854d917e4e8ee6edafb47bb62d33aacaa8578b79a4
ADD --checksum=sha256:3590bcb90a75c32ba8b10d692d26838caedbc267a57db23931694abc9598c873 --chmod=777 https://github.com/awslabs/llrt/releases/download//llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
