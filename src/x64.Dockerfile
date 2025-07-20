FROM gcr.io/distroless/cc:nonroot@sha256:a3c413a866ff27d0ae9e8555fd7c29991799aba085d1d7eb3348acac171a1752
ADD --checksum=sha256:cf05cb4bad69ff29fff6c28c3c490fd6dff7ef8083826807f91f0d61a0192dce --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
