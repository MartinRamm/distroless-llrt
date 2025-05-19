FROM gcr.io/distroless/cc:nonroot@sha256:20111f02d53c645d42d68fc2be1c82f471f3b6377063fada1643ef06182214b9
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
