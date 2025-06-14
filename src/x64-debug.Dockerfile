FROM gcr.io/distroless/cc:debug-nonroot@sha256:7e294df2c153628e6cdcc699d431d2d27977b69b035482a595d0842ea6766f44
ADD --checksum=sha256:d52fe72fc7ff9fe9b3c961e845bb30d83d146a5e42b19949a2a3583a3d10d195 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
