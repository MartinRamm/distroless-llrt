FROM gcr.io/distroless/cc:nonroot@sha256:3c62069321a46fd2fe1072fa2dff4c41deef3055be9de8a80e51bd8354ef893c
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
