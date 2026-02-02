FROM gcr.io/distroless/cc:debug-nonroot@sha256:b17f39c64693aa8cb6bb9747a93cd8327b047992d8b9bab64e0b987b7da0b784
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
