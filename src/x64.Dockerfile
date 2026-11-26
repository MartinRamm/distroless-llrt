FROM gcr.io/distroless/cc:nonroot@sha256:29ee70762214fe8190cea04ef1c0a84a8365879e047ce8f911ae5a5ab2355fa2
ADD --checksum=sha256:2a30f39878ad1be45d92d2885be030a2d00ac42c2d19a1da20fdc88ebd44f95b --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.10.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
