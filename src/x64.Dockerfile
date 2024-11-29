FROM gcr.io/distroless/cc:nonroot@sha256:594b5200fd1f06d17a877ebee16d4af84a9a7ab83c898632a2d5609c0593cbab
ADD --checksum=sha256:021b27e3fee0814b41e2591deefe26afa9ac48caa6315e0af0de4211a4242a3e --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.3.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
