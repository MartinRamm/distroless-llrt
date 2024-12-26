FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:a3a2c962c62c147e88e343598209de7967e135d054e3f490c56a75a5b5fedeb4
ADD --checksum=sha256:cc04fc32bb9c6149794ca5de2edd53c7c8da2f18c9c57806ff9781537ba62f98 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.4.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
