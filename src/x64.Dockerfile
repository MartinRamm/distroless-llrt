FROM gcr.io/distroless/cc:nonroot@sha256:8f02d47496256aca25168c508024a60d81af996bbd2d89db4cf5cdf13dff2821
ADD --checksum=sha256:cf05cb4bad69ff29fff6c28c3c490fd6dff7ef8083826807f91f0d61a0192dce --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.2-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
