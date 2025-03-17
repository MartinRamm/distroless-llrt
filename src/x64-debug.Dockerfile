FROM gcr.io/distroless/cc:debug-nonroot@sha256:b975547fb809636ebbb503d6c38ca2f44b7a184fbd84f35a782667056b27ee45
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
