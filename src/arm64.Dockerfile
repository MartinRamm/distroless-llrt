FROM --platform=arm64 gcr.io/distroless/cc:nonroot-arm64@sha256:1026089ebb266c264cfa1828860332f25160079615ee146d159a7d1f3a701bd3
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
