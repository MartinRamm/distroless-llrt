FROM gcr.io/distroless/cc:nonroot@sha256:189bd2ce1f7750193c2c10220d9201ba38c11e30fbb75b036606829fadbc81b1
ADD --checksum=sha256:3590bcb90a75c32ba8b10d692d26838caedbc267a57db23931694abc9598c873 --chmod=777 https://github.com/awslabs/llrt/releases/download//llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
