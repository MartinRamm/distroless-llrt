FROM --platform amd64 gcr.io/distroless/cc:nonroot@sha256:61a509ada74719dbab670d4c0d127bd9b2e0114d18d4bb0a3b25c5d6695a49
ADD --checksum=sha256:021b27e3fee0814b41e2591deefe26afa9ac48caa6315e0af0de4211a4242a3e --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.3.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
