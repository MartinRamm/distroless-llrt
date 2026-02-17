FROM gcr.io/distroless/cc:nonroot@sha256:84fcd3c223b144b0cb6edc5ecc75641819842a9679a3a58fd6294bec47532bf7
ADD --checksum=sha256:a0a7c49f811027bb60261e120a3dd566b5902e6998296623b4ea1495148dbccd --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
