#!/bin/bash
set -x
npm install @next/swc-linux-arm64-gnu@12
node -r @next/swc-linux-arm64-gnu -p '"ok"'

npm install @next/swc-linux-arm64-gnu@13
node -r @next/swc-linux-arm64-gnu -p '"ok"'

npm install @next/swc-linux-arm64-gnu@14
node -r @next/swc-linux-arm64-gnu -p '"ok"'

npm install @next/swc-linux-arm64-gnu@15
node -r @next/swc-linux-arm64-gnu -p '"ok"'
