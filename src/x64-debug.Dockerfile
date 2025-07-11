FROM gcr.io/distroless/cc:debug-nonroot@sha256:b225b1942acac9873950e3982300fc2393f6073c75db7dc1e4825c6116ca3892
ADD --checksum=sha256:aabc9878d686ec658a156741015c6e8791fc1a712c0141f5618c3d624ebd06ed --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.6.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
