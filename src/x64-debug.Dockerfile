FROM gcr.io/distroless/cc:debug-nonroot@sha256:b27e60f7c8ce6cb179c337fa59cf7af8cc05ba7558c861e74193ccf9eb582174
ADD --checksum=sha256:cf05cb4bad69ff29fff6c28c3c490fd6dff7ef8083826807f91f0d61a0192dce --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
