FROM gcr.io/distroless/cc:nonroot@sha256:39db8a6e7ab24face1bd5e935a1785ec335517c141141f3bdcbecff28efded42
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
