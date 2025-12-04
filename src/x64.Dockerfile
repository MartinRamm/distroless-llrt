FROM gcr.io/distroless/cc:nonroot@sha256:2575808fe33e2a728348040ef2fd6757b0200a73ca8daebd0c258e2601e76c6d
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
