FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:9e9a348129e0873c70bc519a6aadae0090aa428a89f69fea40f9d363096a1082
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
