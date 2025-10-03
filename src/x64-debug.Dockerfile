FROM gcr.io/distroless/cc:debug-nonroot@sha256:afb6cd8b6269e2f6fb42cefa7539041e195439f1cd66ac053c756341223a0b0e
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
