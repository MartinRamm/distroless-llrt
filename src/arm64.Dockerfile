FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:da9ad82627b8f46dfca0520e59d1138454af446370bf3d6b881e511d1987de43
ADD --checksum=sha256:87a7fa9778f58d5fc50c3efd55b443e8fb2afdc643e10e1595662f3e09c9411a --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
