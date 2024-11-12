FROM gcr.io/distroless/cc:debug-nonroot@sha256:8e7989975a33d581bf36032dda7733c4efa06720c26b890943739dab5c9bcf3a
ADD --checksum=sha256:021b27e3fee0814b41e2591deefe26afa9ac48caa6315e0af0de4211a4242a3e --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.3.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
