FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:9cf01107187e7cf80077f38c266b42eeb8800675a07459ec6487c5beaf1689f7
ADD --checksum=sha256:8720a884140905607426cbb45bf0adc2f441b9af1104ffdcf42d82bb161a1a20 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
