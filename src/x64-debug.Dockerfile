FROM gcr.io/distroless/cc:debug-nonroot@sha256:bc5c8d7373905ecfc5aeb8814f976165ccd0bdb1109ce7a15366d1697e2870a3
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
