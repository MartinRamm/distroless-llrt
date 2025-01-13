FROM gcr.io/distroless/cc:nonroot@sha256:6970a2b2cb07c68f3e15d1b5d2ba857e53da911d5d321f48a842d6b0d26984cf
ADD --checksum=sha256:846cfef2b95b0f06599a02a89eae74c0d0c2de4f89a6fd4ebcbf69ab7a974e49 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.4.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
