FROM gcr.io/distroless/cc:nonroot@sha256:a3c413a866ff27d0ae9e8555fd7c29991799aba085d1d7eb3348acac171a1752
ADD --checksum=sha256:aabc9878d686ec658a156741015c6e8791fc1a712c0141f5618c3d624ebd06ed --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
