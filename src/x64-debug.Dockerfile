FROM gcr.io/distroless/cc:debug-nonroot@sha256:bdb634669ffbf44cdfef9495238b03ce33a02e9ef631fc718b7dd6d2531f4325
ADD --checksum=sha256:2a30f39878ad1be45d92d2885be030a2d00ac42c2d19a1da20fdc88ebd44f95b --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.10.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
