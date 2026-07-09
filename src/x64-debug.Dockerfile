FROM gcr.io/distroless/cc:debug-nonroot@sha256:c0fac88234e23b954d75f48b5d3a1a85c5e712bc57d312aca27f304b57d615c3
ADD --checksum=sha256:1fa34722a648c085e58b69e9318ab7c45f4b9e1ff44d75e21e46716662731467 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
