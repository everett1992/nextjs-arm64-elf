@next/swc-linux-arm64-gnu 13.5.10  package is broken
```
./test.sh 
+ npm install @next/swc-linux-arm64-gnu@12

added 1 package, and audited 2 packages in 944ms

found 0 vulnerabilities
+ node -r @next/swc-linux-arm64-gnu -p '"ok"'
ok
+ npm install @next/swc-linux-arm64-gnu@13

changed 1 package, and audited 2 packages in 1s

found 0 vulnerabilities
+ node -r @next/swc-linux-arm64-gnu -p '"ok"'
node:internal/modules/cjs/loader:1715
  return process.dlopen(module, path.toNamespacedPath(filename));
                 ^

Error: test/node_modules/@next/swc-linux-arm64-gnu/next-swc.linux-arm64-gnu.node: ELF load command past end of file
    at Object..node (node:internal/modules/cjs/loader:1715:18)
    at Module.load (node:internal/modules/cjs/loader:1318:32)
    at Function._load (node:internal/modules/cjs/loader:1128:12)
    at TracingChannel.traceSync (node:diagnostics_channel:315:14)
    at wrapModuleLoad (node:internal/modules/cjs/loader:218:24)
    at Module.require (node:internal/modules/cjs/loader:1340:12)
    at node:internal/modules/cjs/loader:1824:12
    at loadPreloadModules (node:internal/process/pre_execution:729:5)
    at setupUserModules (node:internal/process/pre_execution:207:5)
    at prepareExecution (node:internal/process/pre_execution:160:5) {
  code: 'ERR_DLOPEN_FAILED'
}

Node.js v22.11.0
+ npm install @next/swc-linux-arm64-gnu@14

changed 1 package, and audited 2 packages in 1s

found 0 vulnerabilities
+ node -r @next/swc-linux-arm64-gnu -p '"ok"'
ok
+ npm install @next/swc-linux-arm64-gnu@15

changed 1 package, and audited 2 packages in 2s

found 0 vulnerabilities
+ node -r @next/swc-linux-arm64-gnu -p '"ok"'
ok
```
