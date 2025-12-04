FROM gcr.io/distroless/cc:debug-nonroot@sha256:7a810a931dab55785cf5976f0bea2324627c18174f32621af96f9932806f7f88
ADD --checksum=sha256:abbdda0e2eea34e253425653e378b21c2c61de00e5a0c758ee86746a7a920dbc --chmod=777 https://github.com/awslabs/llrt/releases/download/v0.7.0-beta/llrt-container-x64-no-sdk /usr/bin/llrt
CMD [ "llrt" ]
