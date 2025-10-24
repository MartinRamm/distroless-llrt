FROM gcr.io/distroless/cc:debug-nonroot@sha256:a7f90d15ac76e32083b55a73283190e753297c224a587e0591089b937a1109f2
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
