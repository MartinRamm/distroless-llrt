FROM gcr.io/distroless/cc:nonroot@sha256:5c94e1d2e831f0fadfe4048427f6ff3a91481606da2841c5b26674220ac84d2d
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
