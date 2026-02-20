FROM gcr.io/distroless/cc:debug-nonroot@sha256:29a0e585aa256246cbb1d8009aa2bedc2ab4b1e915ae7ea7e09a11a163a00e2f
ADD --checksum=sha256:1fa34722a648c085e58b69e9318ab7c45f4b9e1ff44d75e21e46716662731467 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
