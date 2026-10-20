FROM gcr.io/distroless/cc:nonroot@sha256:b7e81cb1af38d9345680e68bcf564d388f96304e25222030fc8c051faf8565b3
ADD --checksum=sha256:270bf6e5e7fb7af96e68dce80b88502a1e4f5d54d0681a390aad62b0cf9462f9 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
