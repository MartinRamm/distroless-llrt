FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:9acc91edd80f23c7f3856518e2c23d97e491271fd11145f35ac22bb6888d5130
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
