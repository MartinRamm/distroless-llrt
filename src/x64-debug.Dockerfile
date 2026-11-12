FROM gcr.io/distroless/cc:debug-nonroot@sha256:7de8839a160a71a27345cc21929f1403099579b907bddd2d05f6816ee385a2c6
ADD --checksum=sha256:2a30f39878ad1be45d92d2885be030a2d00ac42c2d19a1da20fdc88ebd44f95b --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.10.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
