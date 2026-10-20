FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:a1847c9d7b7f326a23e019be72b52daa270c0447154837ab05454e9670ab53ea
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
