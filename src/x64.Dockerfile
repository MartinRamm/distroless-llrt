FROM gcr.io/distroless/cc:nonroot@sha256:594b5200fd1f06d17a877ebee16d4af84a9a7ab83c898632a2d5609c0593cbab
ADD --checksum=sha256:846cfef2b95b0f06599a02a89eae74c0d0c2de4f89a6fd4ebcbf69ab7a974e49 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.4.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
