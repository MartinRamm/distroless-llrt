FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:2de5ce277c9a2561104f2c25539d13751435e10b858a922b4f683a951f5cad4e
ADD --checksum=sha256:e4053e89e47f554ef5da7b80ce56875064297845956e52b4d72cbaeb032e3158 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
