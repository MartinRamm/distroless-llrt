FROM gcr.io/distroless/cc:debug-nonroot@sha256:ab14dfad5239a33d5a413a9c045803d71717e4c44c01c62a8073732e5c9cc1e1
ADD --checksum=sha256:b39e33bd873e060aa7ce0c6e6a9d203bb1d348b423965ce13727f1f927779b6c --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
