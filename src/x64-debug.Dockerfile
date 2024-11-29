FROM gcr.io/distroless/cc:debug-nonroot@sha256:f04d63c90adfdea40ce3c370634ab1844c5b9ddcf932dcf18e0d2f403d3d7a0e
ADD --checksum=sha256:021b27e3fee0814b41e2591deefe26afa9ac48caa6315e0af0de4211a4242a3e --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.3.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
