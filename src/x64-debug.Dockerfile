FROM gcr.io/distroless/cc:debug-nonroot@sha256:bc487b5f479f842c60cf35f3d78f0661a99da23d007a9e2f4ca5f57c588f4d1e
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
