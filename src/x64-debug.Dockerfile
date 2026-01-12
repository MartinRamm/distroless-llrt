FROM gcr.io/distroless/cc:debug-nonroot@sha256:10f76cb9bd3299d07fe1b9aa8d6b6e4a5927bdba3ac302cf58ee1661b8bf9823
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
