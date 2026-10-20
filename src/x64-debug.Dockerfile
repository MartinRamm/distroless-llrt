FROM gcr.io/distroless/cc:debug-nonroot@sha256:d0a251892a8458e68d67ceb8a65d707f34a0e60d73ccf7ba78ca220c80ee87ce
ADD --checksum=sha256:270bf6e5e7fb7af96e68dce80b88502a1e4f5d54d0681a390aad62b0cf9462f9 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
