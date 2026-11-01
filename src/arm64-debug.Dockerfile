FROM --platform=arm64 gcr.io/distroless/cc:debug-nonroot-arm64@sha256:7872cfacbb4e5201b10f7bd284347de444b0bdbe619417e3b00c5afcfd75fd1e
ADD --checksum=sha256:0d187f70db1728c3598213a925c5560c66904c888fb533f656edce129247fcd3 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.9.0-beta/llrt-container-arm64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
