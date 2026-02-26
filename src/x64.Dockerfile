FROM gcr.io/distroless/cc:nonroot@sha256:26474572388bb8bcbf837002e07b3c068e31b053f0ed1865218fc1e25a7650f6
ADD --checksum=sha256:1fa34722a648c085e58b69e9318ab7c45f4b9e1ff44d75e21e46716662731467 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
