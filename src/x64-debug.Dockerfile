FROM gcr.io/distroless/cc:debug-nonroot@sha256:0501a0f4bf6e8b6b2b72d6cbd7271d851c834053d2ae825595be0359fbb0e1ad
ADD --checksum=sha256:1fa34722a648c085e58b69e9318ab7c45f4b9e1ff44d75e21e46716662731467 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
