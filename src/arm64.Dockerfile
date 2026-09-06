FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:f80223ec87492ae8c651d0d966ecf19af48faff2e7b31814eecddc4db8c9c3e6
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
