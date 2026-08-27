FROM gcr.io/distroless/cc:debug-nonroot@sha256:3f8257e65febc9e6da141443acba6241478f4374a364ca9e07152acdabd966e2
ADD --checksum=sha256:1fa34722a648c085e58b69e9318ab7c45f4b9e1ff44d75e21e46716662731467 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
