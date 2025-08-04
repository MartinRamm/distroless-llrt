FROM gcr.io/distroless/cc:nonroot@sha256:d1b8e4c52be1111aa108e959ef2a822299bb70fd1819dd250871a2601ca1e4b6
ADD --checksum=sha256:cf05cb4bad69ff29fff6c28c3c490fd6dff7ef8083826807f91f0d61a0192dce --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
