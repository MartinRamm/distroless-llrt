#! /usr/bin/env bash

echo "determining distrolessHashArm64";
export distrolessHashArm64=$(curl -s -o /dev/null -D - https://gcr.io/v2/distroless/cc/manifests/nonroot-arm64 | grep 'docker-content-digest:' | tail -c 64);
echo -e "$distrolessHashArm64";

echo "determining distrolessHashDebugArm64";
export distrolessHashDebugArm64=$(curl -s -o /dev/null -D - https://gcr.io/v2/distroless/cc/manifests/debug-nonroot-arm64 | grep 'docker-content-digest:' | tail -c 64);
echo -e "$distrolessHashDebugArm64";

echo "determining distrolessHashX64";
export distrolessHashX64=$(curl -s -o /dev/null -D - https://gcr.io/v2/distroless/cc/manifests/nonroot | grep 'docker-content-digest:' | tail -c 64);
echo -e "$distrolessHashX64";

echo "determining distrolessHashDebugX64";
export distrolessHashDebugX64=$(curl -s -o /dev/null -D - https://gcr.io/v2/distroless/cc/manifests/debug-nonroot | grep 'docker-content-digest:' | tail -c 64);
echo -e "$distrolessHashDebugX64";

echo "determining llrtVersion";
export llrtVersion=$(curl -s -o /dev/null -D - https://github.com/awslabs/llrt/releases/latest | grep 'location:' | awk -F '/tag/' '{print $2}' | tr -d '[:space:]');
echo -e "$llrtVersion";

echo "determining llrtHashArm64";
export llrtHashArm64=$(curl -sL https://github.com/awslabs/llrt/releases/download/${llrtVersion}/llrt-container-arm64-no-sdk | sha256sum | head -c 64);
echo -e "$llrtHashArm64";

echo "determining llrtHashX64";
export llrtHashX64=$(curl -sL https://github.com/awslabs/llrt/releases/download/${llrtVersion}/llrt-container-x64-no-sdk | sha256sum | head -c 64);
echo -e "$llrtHashX64";


for template in src/*.template; do
    echo "templating file $template";
    envsubst -no-empty -no-unset -i "$template" -o "${template::-9}"; # 9 = size of ".template"
done;

echo "$llrtVersion" > 'src/llrtversion.txt';
