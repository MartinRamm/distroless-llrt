FROM gcr.io/distroless/cc:nonroot@sha256:4dad27e9b4ba87e26b69e46ea47b9d42bcf31ec16986528b822bebcf4b0af156
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
