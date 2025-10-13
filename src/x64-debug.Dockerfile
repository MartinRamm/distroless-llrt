FROM gcr.io/distroless/cc:debug-nonroot@sha256:ffa438575638f33c41c1890fc387e83640a413d5abf0e88f2b2283b83e8e9394
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
