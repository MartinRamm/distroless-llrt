FROM gcr.io/distroless/cc:nonroot@sha256:d3cda6e91129130d7229a1806b6a73d292ef245ab032da7851907798024cefba
ADD --checksum=sha256:1fa34722a648c085e58b69e9318ab7c45f4b9e1ff44d75e21e46716662731467 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
