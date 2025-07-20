FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:da9ad82627b8f46dfca0520e59d1138454af446370bf3d6b881e511d1987de43
ADD --checksum=sha256:e4053e89e47f554ef5da7b80ce56875064297845956e52b4d72cbaeb032e3158 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
