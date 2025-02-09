FROM gcr.io/distroless/cc:nonroot@sha256:6970a2b2cb07c68f3e15d1b5d2ba857e53da911d5d321f48a842d6b0d26984cf
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
