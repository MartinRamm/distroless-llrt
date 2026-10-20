FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:28eab0cc9bcf5c4e411f4f5fc2af23fe44d37abf8fa9c905cbe5496bfb9602ef
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
