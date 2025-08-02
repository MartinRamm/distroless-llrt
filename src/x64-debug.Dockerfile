FROM gcr.io/distroless/cc:debug-nonroot@sha256:93a7d2eb753525026cca95dbfb9e31e434b302fc73a745a3a31034d3ab876a4d
ADD --checksum=sha256:cf05cb4bad69ff29fff6c28c3c490fd6dff7ef8083826807f91f0d61a0192dce --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
