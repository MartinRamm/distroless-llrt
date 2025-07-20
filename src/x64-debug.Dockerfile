FROM gcr.io/distroless/cc:debug-nonroot@sha256:b225b1942acac9873950e3982300fc2393f6073c75db7dc1e4825c6116ca3892
ADD --checksum=sha256:cf05cb4bad69ff29fff6c28c3c490fd6dff7ef8083826807f91f0d61a0192dce --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
