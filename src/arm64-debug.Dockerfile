FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:e24602d9bf7afb91f12f3d66d2d8eaf4dbff6fd0c833c30fa3fc0d5798a5c015
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
