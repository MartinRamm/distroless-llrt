FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:801bafb4a6b80452ebb86ffa571bd95e5555cad0f18749d5b543af4f9ab3e71b
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
