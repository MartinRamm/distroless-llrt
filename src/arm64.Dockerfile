FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:43509d85581e9a3687aee1a9bd57d1b37b0987fc5aad058287c62ecc40d925
ADD --checksum=sha256:d04bfc85a4b3cde7f598f2a353de8024f3d510f1942096e5e59b2adc8ccf0d6f --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.3.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
