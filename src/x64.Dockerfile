FROM gcr.io/distroless/cc:nonroot@sha256:71c8c9f567572da433cf7ecdada692ea753d6bda71257afae4fa09080aa75ec6
ADD --checksum=sha256:cf05cb4bad69ff29fff6c28c3c490fd6dff7ef8083826807f91f0d61a0192dce --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
