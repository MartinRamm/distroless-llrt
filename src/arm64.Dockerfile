FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:c71ce3bab568e20d2ef60476b8180fe3e0a6798584f97ccbfea8b6c938e982a9
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
