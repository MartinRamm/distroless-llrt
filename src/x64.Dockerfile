FROM gcr.io/distroless/cc:nonroot@sha256:dc65e8ce812dac0f34ca456729ba0cb8a7c1b7c71078be099fb12390a33c4c31
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
