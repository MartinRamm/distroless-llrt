FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:4e6bf5546fc17c9d434b3975daa5dbdb0e4411db4db5e96b122ba8f697f14810
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
