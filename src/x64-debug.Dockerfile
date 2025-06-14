FROM gcr.io/distroless/cc:debug-nonroot@sha256:7e294df2c153628e6cdcc699d431d2d27977b69b035482a595d0842ea6766f44
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
