FROM gcr.io/distroless/cc:nonroot@sha256:a3c413a866ff27d0ae9e8555fd7c29991799aba085d1d7eb3348acac171a1752
ADD --checksum=sha256:b892a6db75413141058df910a5d9f6b41b9ebdd25f4bb71570db91f82f431391 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
