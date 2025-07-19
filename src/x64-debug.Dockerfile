FROM gcr.io/distroless/cc:debug-nonroot@sha256:b225b1942acac9873950e3982300fc2393f6073c75db7dc1e4825c6116ca3892
ADD --checksum=sha256:6f47e5128886b4760b8f5d82396f7df4d0c9e64a25110b7492c8a936681eb88d --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
