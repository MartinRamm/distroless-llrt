FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:3f6bc5487bbe545b9b9459ebda80b5e57bbd5e2e17daa18252fc8f81b352ff1c
ADD --checksum=sha256:38aad38fc309c82e4e0c1233ca807ee7783a465b66a5544a0c17ce65ae598e38 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
