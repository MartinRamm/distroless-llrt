FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:5aae803c8f74815544c938114015b593a5cd44316c9b0ca0d41064bf3c894bcd
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
