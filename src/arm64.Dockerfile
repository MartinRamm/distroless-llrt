FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:2f0295ce228a23109ec1c8d38763bfe995b0dba7b3672f58d3a67ebfbc542fdc
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
