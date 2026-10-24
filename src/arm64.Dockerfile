FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:91e80685018de611a20450bed6b011c3d3242b3d9cc4452208121f342703ada0
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
