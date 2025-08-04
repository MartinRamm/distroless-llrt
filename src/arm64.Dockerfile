FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:5b1b11f380b1eb9b8a876427063725f9522b9c2c5a80ea4e7d68c5d64301f3b9
ADD --checksum=sha256:e4053e89e47f554ef5da7b80ce56875064297845956e52b4d72cbaeb032e3158 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
