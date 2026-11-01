FROM gcr.io/distroless/cc:debug-nonroot@sha256:8b33d821344902366f6ac0fd2cabf4c39d5b98abe37ebc9eb8c35943f8ede923
ADD --checksum=sha256:270bf6e5e7fb7af96e68dce80b88502a1e4f5d54d0681a390aad62b0cf9462f9 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
