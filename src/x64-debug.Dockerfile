FROM gcr.io/distroless/cc:debug-nonroot@sha256:59838984b8e366a34b3d0fb7a21f6c6a900db0cac29921b30eedd67e7363e4f8
ADD --checksum=sha256:cf05cb4bad69ff29fff6c28c3c490fd6dff7ef8083826807f91f0d61a0192dce --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
