FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:da9ad82627b8f46dfca0520e59d1138454af446370bf3d6b881e511d1987de43
ADD --checksum=sha256:46ac4d05f5fb81e2022a3447a23758fbc3ea44a440487e0395efb1c9c219e37f --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
