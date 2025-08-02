FROM gcr.io/distroless/cc:nonroot@sha256:e96a70e03464e056f67feea0095ebff9eabe6591862bfe3b3c3d6d06bc7b94f0
ADD --checksum=sha256:cf05cb4bad69ff29fff6c28c3c490fd6dff7ef8083826807f91f0d61a0192dce --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
