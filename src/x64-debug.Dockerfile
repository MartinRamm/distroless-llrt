FROM gcr.io/distroless/cc:debug-nonroot@sha256:0de9248422a66db7b5bf4b914c0ba1aca63e1aba30333da5e1de4647edd6d1c4
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
