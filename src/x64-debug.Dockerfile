FROM --platform amd64 gcr.io/distroless/cc:debug-nonroot@sha256:ad6cb690b5626a714a8174637c3d32b37166793a15d5aea670e33a23b11f5d
ADD --checksum=sha256:021b27e3fee0814b41e2591deefe26afa9ac48caa6315e0af0de4211a4242a3e --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.3.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
