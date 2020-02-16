FROM gitpod/workspace-full

RUN bash -cl "cargo install wasm-pack cargo-wasi && curl https://wasmtime.dev/install.sh -sSf | bash"