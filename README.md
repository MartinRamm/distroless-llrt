# Distroless LLRT
This repository combines [Google's "Distroless" images](https://github.com/GoogleContainerTools/distroless/tree/main)
with AWS' [Low Latency Runtime for JavaScript](https://github.com/awslabs/llrt) and creates a Docker image for you to
use.

## How to use
You must build your own docker image. I
([and Google](https://github.com/GoogleContainerTools/distroless/blob/main/examples/nodejs/Dockerfile)) recommend you
use the builder pattern:

```Dockerfile
FROM node:last AS build
COPY . /app
WORKDIR /app

RUN npm ci --omit=dev

FROM martinramm/distroless-llrt:latest-x64
COPY --from=build-env /app /app
WORKDIR /app
CMD ["index.js"]
```

## Updates
Github actions checks every 6h for new base images and new `llrt` versions and creates new images. Note that old `llrt`
versions do not receive base image updates.

## Available tags:
The following schema is used:

* Latest distroless base image and latest `llrt` version:
  * `latest-x64`
  * `latest-arm64`
  * `latest-arm64-debug`
  * `latest-arm64-debug`
* With a specific `llrt` version (in this example `v0.3.0-beta`) and latest distroless base image:
  * `v0.3.0-beta-x64`
  * `v0.3.0-beta-arm64`
  * `v0.3.0-beta-arm64-debug`
  * `v0.3.0-beta-arm64-debug`

For a full list please refer to [docker hub](https://hub.docker.com/r/martinramm/distroless-llrt/tags).
