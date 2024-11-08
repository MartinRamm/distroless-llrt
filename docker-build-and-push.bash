#! /usr/bin/env bash

docker login -u martinramm -p "$TOKEN_DOCKER";

gitCommit=$(git log --format="%H" -n 1);
echo -e "llrtVersion=${gitCommit}\n";

llrtVersion=$(cat 'src/llrtversion.txt');
echo -e "llrtVersion=${llrtVersion}\n";

for file in src/*.Dockerfile; do
    echo "Building $file";
    filename=$(basename "$file" '.Dockerfile');
    docker image build -t "distroless-llrt:latest-${filename}" -t "distroless-llrt:${llrtVersion}-${filename}" -t "distroless-llrt:${filename}";
done;

echo "Pushing all built files";
docker image push --all-tags 'distroless-llrt'
