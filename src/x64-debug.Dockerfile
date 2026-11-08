FROM gcr.io/distroless/cc:debug-nonroot@sha256:c69d16acb50ae6ee26adfb0645467b507753c0eb91c389afad87914cd2ecf6de
ADD --checksum=sha256:2a30f39878ad1be45d92d2885be030a2d00ac42c2d19a1da20fdc88ebd44f95b --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.10.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
