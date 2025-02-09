FROM gcr.io/distroless/cc:debug-nonroot@sha256:ab14dfad5239a33d5a413a9c045803d71717e4c44c01c62a8073732e5c9cc1e1
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
