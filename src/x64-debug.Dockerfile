FROM gcr.io/distroless/cc:debug-nonroot@sha256:29a0e585aa256246cbb1d8009aa2bedc2ab4b1e915ae7ea7e09a11a163a00e2f
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
