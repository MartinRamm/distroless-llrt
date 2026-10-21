FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:d9fa11a812eb4c61e3176222149a3030868b99be11fd7d197d9c4a4853db745c
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
