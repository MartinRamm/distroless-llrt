FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:33728d487cc07c2a89f0ae4fd69f4bf948841774a9ef66dafca13a1ab4c523
ADD --checksum=sha256:d04bfc85a4b3cde7f598f2a353de8024f3d510f1942096e5e59b2adc8ccf0d6f --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.3.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
