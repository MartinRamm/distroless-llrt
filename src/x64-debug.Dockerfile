FROM gcr.io/distroless/cc:debug-nonroot@sha256:c66448abe08c5051e526b11f4e14c00b5dc3473021ce5fa1c4038f41d00252e3
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
