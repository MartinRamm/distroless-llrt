FROM gcr.io/distroless/cc:nonroot@sha256:ce79e1448516ef8909ccdc7f09b7e9186c53e5c964394580f92d9726a349286c
ADD --checksum=sha256:021b27e3fee0814b41e2591deefe26afa9ac48caa6315e0af0de4211a4242a3e --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.3.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
