FROM gcr.io/distroless/cc:nonroot@sha256:db467849093a0eeea12ccb3bb0c547dd55b377bea70ffd067a16e2db305fa182
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
