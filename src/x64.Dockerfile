FROM gcr.io/distroless/cc:nonroot@sha256:6970a2b2cb07c68f3e15d1b5d2ba857e53da911d5d321f48a842d6b0d26984cf
ADD --checksum=sha256:b39e33bd873e060aa7ce0c6e6a9d203bb1d348b423965ce13727f1f927779b6c --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
