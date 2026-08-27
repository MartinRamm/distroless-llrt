FROM gcr.io/distroless/cc:nonroot@sha256:c31ff9abcb1910f3ab25c7957bdaf0bfe12a01eb546e8df2282f1c8f682b606c
ADD --checksum=sha256:1fa34722a648c085e58b69e9318ab7c45f4b9e1ff44d75e21e46716662731467 --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.8.1-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
