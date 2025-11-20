FROM gcr.io/distroless/cc:debug-nonroot@sha256:0de9248422a66db7b5bf4b914c0ba1aca63e1aba30333da5e1de4647edd6d1c4
ADD --checksum=sha256:3590bcb90a75c32ba8b10d692d26838caedbc267a57db23931694abc9598c873 --chmod=777 https://github.com/awslabs/llrt/releases/download//llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
