FROM gcr.io/distroless/cc:nonroot@sha256:15b189376c7556cf06fc93a8e3e2879f8555ff253b8c11a3e45dc634f0ac85c7
ADD --checksum=sha256:cf05cb4bad69ff29fff6c28c3c490fd6dff7ef8083826807f91f0d61a0192dce --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
