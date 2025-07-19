FROM gcr.io/distroless/cc:nonroot@sha256:a3c413a866ff27d0ae9e8555fd7c29991799aba085d1d7eb3348acac171a1752
ADD --checksum=sha256:6f47e5128886b4760b8f5d82396f7df4d0c9e64a25110b7492c8a936681eb88d --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
