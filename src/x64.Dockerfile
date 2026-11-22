FROM gcr.io/distroless/cc:nonroot@sha256:532c7a94f9e96ba9db75eb9388f4227751131c7cb0a411d1a8521af4096135de
ADD --checksum=sha256:2a30f39878ad1be45d92d2885be030a2d00ac42c2d19a1da20fdc88ebd44f95b --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.10.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
