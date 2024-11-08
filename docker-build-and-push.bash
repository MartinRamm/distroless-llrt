#! /usr/bin/env bash

echo "$TOKEN_DOCKER" | docker login -u martinramm --password-stdin;

gitCommit=$(git log --format="%H" -n 1);
echo -e "llrtVersion=${gitCommit}\n";

llrtVersion=$(cat 'src/llrtversion.txt');
echo -e "llrtVersion=${llrtVersion}\n";

for file in src/*.Dockerfile; do
    echo "Building $file";
    filename=$(basename "$file" '.Dockerfile');
    docker image build -t "martinramm/distroless-llrt:latest-${filename}" -t "martinramm/distroless-llrt:${llrtVersion}-${filename}" -t "martinramm/distroless-llrt:${filename}" --file "$file" .;
done;

echo "Pushing all built files";
docker image push --all-tags 'martinramm/distroless-llrt'
