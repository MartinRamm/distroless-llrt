FROM gcr.io/distroless/cc:nonroot@sha256:20111f02d53c645d42d68fc2be1c82f471f3b6377063fada1643ef06182214b9
ADD --checksum=sha256:d52fe72fc7ff9fe9b3c961e845bb30d83d146a5e42b19949a2a3583a3d10d195 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.5.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
