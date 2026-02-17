FROM gcr.io/distroless/cc:debug-nonroot@sha256:29a0e585aa256246cbb1d8009aa2bedc2ab4b1e915ae7ea7e09a11a163a00e2f
ADD --checksum=sha256:a0a7c49f811027bb60261e120a3dd566b5902e6998296623b4ea1495148dbccd --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
