FROM gcr.io/distroless/cc:nonroot@sha256:1460b2049b1d605cba0b45c73d5e3971dcce300cfd3b95acfe22b2f34e1f5d88
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
