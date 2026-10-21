FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:87a3d1b27db05720f742b09d5b3538d06d9855ddfbd9c2fba78d6fe81cda9cc0
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
