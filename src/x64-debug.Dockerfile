FROM gcr.io/distroless/cc:debug-nonroot@sha256:f04d63c90adfdea40ce3c370634ab1844c5b9ddcf932dcf18e0d2f403d3d7a0e
ADD --checksum=sha256:846cfef2b95b0f06599a02a89eae74c0d0c2de4f89a6fd4ebcbf69ab7a974e49 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.4.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
