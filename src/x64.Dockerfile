FROM gcr.io/distroless/cc:nonroot@sha256:189bd2ce1f7750193c2c10220d9201ba38c11e30fbb75b036606829fadbc81b1
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
