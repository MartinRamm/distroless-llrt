FROM gcr.io/distroless/cc:debug-nonroot@sha256:b225b1942acac9873950e3982300fc2393f6073c75db7dc1e4825c6116ca3892
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
