FROM gcr.io/distroless/cc:debug-nonroot@sha256:28709e9abb3333017d344a770e763880228cbcdbc76fe53ee6154c399f066ad7
ADD --checksum=sha256:cf05cb4bad69ff29fff6c28c3c490fd6dff7ef8083826807f91f0d61a0192dce --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
