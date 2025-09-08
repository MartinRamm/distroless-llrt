FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:fe1c73c5dd20c34aff3b42a78251e2a291b071472b8829432c014c48ea6aa3be
ADD --checksum=sha256:e4053e89e47f554ef5da7b80ce56875064297845956e52b4d72cbaeb032e3158 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
