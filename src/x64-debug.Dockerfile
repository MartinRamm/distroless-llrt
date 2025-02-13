FROM gcr.io/distroless/cc:debug-nonroot@sha256:0b433b091d629a5f68e5c9d53fdc0f7e854ce1ba261b4372774b1f20c39107e0
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
