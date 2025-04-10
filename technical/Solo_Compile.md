```bash
dwulf@pop-os:~$ cd ~/polkadot-sdk
find . -type d -name "*template*"
./cumulus/templates
./scripts/release/templates
./substrate/scripts/ci/node-template-release
./templates
./templates/solochain/pallets/template
./templates/parachain/pallets/template
./templates/minimal/pallets/template
dwulf@pop-os:~/polkadot-sdk$ cd ~/polkadot-sdk/templates/solochain
ls -la
total 52
drwxrwxr-x 7 dwulf dwulf 4096 Apr  9 18:26 .
drwxrwxr-x 6 dwulf dwulf 4096 Apr  9 18:26 ..
-rw-rw-r-- 1 dwulf dwulf  763 Apr  9 18:26 Dockerfile
-rw-rw-r-- 1 dwulf dwulf   33 Apr  9 18:26 .dockerignore
drwxrwxr-x 2 dwulf dwulf 4096 Apr  9 18:26 docs
drwxrwxr-x 2 dwulf dwulf 4096 Apr  9 18:26 env-setup
-rw-rw-r-- 1 dwulf dwulf 1210 Apr  9 18:26 LICENSE
drwxrwxr-x 3 dwulf dwulf 4096 Apr  9 18:26 node
drwxrwxr-x 3 dwulf dwulf 4096 Apr  9 18:26 pallets
-rw-rw-r-- 1 dwulf dwulf 9129 Apr  9 18:26 README.md
drwxrwxr-x 3 dwulf dwulf 4096 Apr  9 18:26 runtime
dwulf@pop-os:~/polkadot-sdk/templates/solochain$ cd ~/polkadot-sdk/templates/solochain/node
cargo build --release
   Compiling libc v0.2.169
   Compiling serde v1.0.217
   Compiling byteorder v1.5.0
   Compiling derive_more-impl v1.0.0
   Compiling generic-array v0.14.7
   Compiling subtle v2.5.0
   Compiling crunchy v0.2.2
   Compiling hashbrown v0.14.5
   Compiling lazy_static v1.5.0
   Compiling serde_json v1.0.132
   Compiling base64 v0.13.1
   Compiling sp-debug-derive v14.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/debug-derive)
   Compiling sha2 v0.9.9
   Compiling libsecp256k1-core v0.3.0
   Compiling hash256-std-hasher v0.15.2
   Compiling sharded-slab v0.1.4
   Compiling arrayvec v0.7.4
   Compiling trie-db v0.30.0
   Compiling parity-scale-codec v3.7.4
   Compiling uint v0.10.0
   Compiling fixed-hash v0.8.0
   Compiling fxhash v0.2.1
   Compiling impl-num-traits v0.2.0
   Compiling merlin v3.0.0
   Compiling sp-crypto-hashing v0.1.0 (/home/dwulf/polkadot-sdk/substrate/primitives/crypto/hashing)
   Compiling blake2b_simd v1.0.2
   Compiling regalloc2 v0.6.1
   Compiling either v1.13.0
   Compiling tokio v1.43.1
   Compiling data-encoding v2.6.0
   Compiling quick-protobuf v0.8.1
   Compiling crypto-common v0.1.6
   Compiling block-buffer v0.10.4
   Compiling digest v0.9.0
   Compiling tracing-subscriber v0.3.18
   Compiling digest v0.10.7
   Compiling rustix v0.38.42
   Compiling jobserver v0.1.32
   Compiling blake2 v0.10.6
   Compiling file-guard v0.2.0
   Compiling cc v1.1.24
   Compiling getrandom v0.2.10
   Compiling sha3 v0.10.8
   Compiling sha2 v0.10.8
   Compiling data-encoding-macro-internal v0.1.11
   Compiling expander v2.2.1
   Compiling libsecp256k1-gen-genmult v0.3.0
   Compiling libsecp256k1-gen-ecmult v0.3.0
   Compiling rand_core v0.6.4
   Compiling libsecp256k1 v0.7.1
   Compiling log v0.4.22
   Compiling spin v0.9.8
   Compiling rand_chacha v0.3.1
   Compiling itertools v0.13.0
   Compiling bytes v1.10.0
   Compiling lru v0.12.3
   Compiling data-encoding-macro v0.1.13
   Compiling cranelift-codegen v0.95.1
   Compiling rand v0.8.5
   Compiling derive_more v1.0.0
   Compiling multibase v0.9.1
   Compiling smallvec v1.13.2
   Compiling prometheus v0.13.3
   Compiling netlink-packet-utils v0.5.2
   Compiling uint v0.9.5
   Compiling tiny-keccak v2.0.2
   Compiling itertools v0.12.1
   Compiling pem v1.1.1
   Compiling netlink-packet-core v0.4.2
   Compiling twox-hash v1.6.3
   Compiling toml_datetime v0.6.8
   Compiling semver v1.0.18
   Compiling zstd-sys v2.0.8+zstd.1.5.5
   Compiling toml_edit v0.21.0
   Compiling rustc_version v0.4.0
   Compiling wasmtime-runtime v8.0.1
   Compiling psm v0.1.21
   Compiling secp256k1-sys v0.9.2
   Compiling serde_spanned v0.6.7
   Compiling curve25519-dalek v4.1.3
   Compiling toml_edit v0.22.22
   Compiling backtrace v0.3.71
   Compiling ring v0.17.8
   Compiling sp-crypto-hashing-proc-macro v0.1.0 (/home/dwulf/polkadot-sdk/substrate/primitives/crypto/hashing/proc-macro)
   Compiling ss58-registry v1.43.0
   Compiling sp-panic-handler v13.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/panic-handler)
   Compiling proc-macro-crate v3.1.0
   Compiling ed25519-dalek v2.1.1
   Compiling wasmtime-jit v8.0.1
   Compiling schnorrkel v0.11.4
   Compiling toml v0.8.19
   Compiling parity-scale-codec-derive v3.7.4
   Compiling scale-info-derive v2.11.6
   Compiling sp-runtime-interface-proc-macro v17.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/runtime-interface/proc-macro)
   Compiling substrate-bip39 v0.4.7 (/home/dwulf/polkadot-sdk/substrate/utils/substrate-bip39)
   Compiling ed25519-zebra v4.0.3
   Compiling docify_macros v0.2.9
   Compiling sp-api-proc-macro v15.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/api/proc-macro)
   Compiling tokio-util v0.7.12
   Compiling libp2p-identity v0.2.9
   Compiling unsigned-varint v0.8.0
   Compiling multiaddr v0.18.1
   Compiling tempfile v3.14.0
   Compiling scale-info v2.11.6
   Compiling impl-codec v0.7.1
   Compiling sp-storage v19.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/storage)
   Compiling sp-tracing v16.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/tracing)
   Compiling binary-merkle-tree v13.0.0 (/home/dwulf/polkadot-sdk/substrate/utils/binary-merkle-tree)
   Compiling sp-version-proc-macro v13.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/version/proc-macro)
   Compiling docify v0.2.9
   Compiling libp2p-core v0.42.0
   Compiling prost-derive v0.13.2
   Compiling h2 v0.4.5
   Compiling hickory-proto v0.24.1
   Compiling primitive-types v0.13.1
   Compiling cranelift-native v0.95.1
   Compiling cranelift-frontend v0.95.1
   Compiling wasmtime-cranelift-shared v8.0.1
   Compiling cranelift-wasm v0.95.1
   Compiling bounded-collections v0.2.3
   Compiling sp-externalities v0.25.0 (/home/dwulf/polkadot-sdk/substrate/primitives/externalities)
   Compiling sp-arithmetic v23.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/arithmetic)
   Compiling frame-metadata v21.0.0
   Compiling wasmtime-cranelift v8.0.1
   Compiling secp256k1 v0.28.2
   Compiling prost v0.13.2
   Compiling libp2p-swarm v0.45.1
   Compiling snow v0.9.6
   Compiling toml_edit v0.19.15
   Compiling prost-types v0.13.2
   Compiling sp-metadata-ir v0.6.0 (/home/dwulf/polkadot-sdk/substrate/primitives/metadata-ir)
   Compiling blake3 v1.5.4
   Compiling ring v0.16.20
   Compiling prost-build v0.13.2
   Compiling sp-weights v27.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/weights)
   Compiling rustls v0.23.18
   Compiling hyper v1.6.0
   Compiling proc-macro-crate v1.3.1
   Compiling netlink-sys v0.8.5
   Compiling rustls-webpki v0.102.8
   Compiling x25519-dalek v2.0.1
   Compiling hyper-util v0.1.10
   Compiling netlink-proto v0.10.0
   Compiling multihash-derive v0.8.0
   Compiling sc-utils v14.0.0 (/home/dwulf/polkadot-sdk/substrate/client/utils)
   Compiling hickory-resolver v0.24.2
   Compiling quick-protobuf-codec v0.3.1
   Compiling netlink-packet-route v0.12.0
   Compiling substrate-prometheus-endpoint v0.17.0 (/home/dwulf/polkadot-sdk/substrate/utils/prometheus)
   Compiling tokio-stream v0.1.16
   Compiling libp2p-kad v0.46.2
   Compiling multihash v0.17.0
   Compiling const-random-macro v0.1.15
   Compiling multihash v0.18.1
   Compiling rustls v0.20.9
   Compiling libp2p-identify v0.45.0
   Compiling libp2p-noise v0.45.0
   Compiling sct v0.7.0
   Compiling libp2p-dns v0.42.0
   Compiling webpki v0.22.4
   Compiling litep2p v0.9.3
   Compiling libp2p-ping v0.45.0
   Compiling rtnetlink v0.10.1
   Compiling libp2p-connection-limits v0.4.0
   Compiling libp2p-request-response v0.27.0
   Compiling libp2p-allow-block-list v0.4.0
   Compiling libp2p-yamux v0.46.0
   Compiling prost-derive v0.12.6
   Compiling rcgen v0.10.0
   Compiling futures-rustls v0.26.0
   Compiling tokio-rustls v0.26.0
   Compiling tungstenite v0.26.2
   Compiling libp2p-websocket v0.44.0
   Compiling cid v0.10.1
   Compiling const-random v0.1.15
   Compiling multiaddr v0.17.1
   Compiling tokio-tungstenite v0.26.2
   Compiling x509-parser v0.17.0
   Compiling prost v0.12.6
   Compiling itertools v0.11.0
   Compiling macro_magic_core v0.5.1
   Compiling frame-support-procedural-tools v10.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/support/procedural/tools)
   Compiling macro_magic_macros v0.5.1
   Compiling sc-network v0.34.0 (/home/dwulf/polkadot-sdk/substrate/client/network)
   Compiling cfg-expr v0.15.5
   Compiling itertools v0.10.5
   Compiling cid v0.9.0
   Compiling macro_magic v0.5.1
   Compiling frame-support-procedural v23.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/support/procedural)
   Compiling jsonrpsee-types v0.24.7
   Compiling if-watch v3.2.0
   Compiling chacha v0.3.0
   Compiling libp2p-mdns v0.46.0
   Compiling libp2p-tcp v0.42.0
   Compiling aquamarine v0.5.0
   Compiling jsonrpsee-core v0.24.7
   Compiling libp2p v0.54.1
   Compiling nom v7.1.3
   Compiling finality-grandpa v0.16.3
   Compiling tikv-jemalloc-sys v0.5.4+5.3.0-patched
   Compiling sc-telemetry v15.0.0 (/home/dwulf/polkadot-sdk/substrate/client/telemetry)
   Compiling ahash v0.8.11
   Compiling jsonrpsee-server v0.24.7
   Compiling clang-sys v1.6.1
   Compiling cexpr v0.6.0
   Compiling lioness v0.1.2
   Compiling jsonrpsee-proc-macros v0.24.7
   Compiling sc-chain-spec-derive v11.0.0 (/home/dwulf/polkadot-sdk/substrate/client/chain-spec/derive)
   Compiling hashlink v0.8.4
   Compiling bindgen v0.65.1
   Compiling mixnet v0.7.0
   Compiling sc-network-sync v0.33.0 (/home/dwulf/polkadot-sdk/substrate/client/network/sync)
   Compiling link-cplusplus v1.0.9
   Compiling jsonrpsee v0.24.8
   Compiling bitvec v1.0.1
   Compiling fork-tree v12.0.0 (/home/dwulf/polkadot-sdk/substrate/utils/fork-tree)
   Compiling lz4-sys v1.9.4
   Compiling console v0.15.8
   Compiling cxx v1.0.106
   Compiling cxx-build v1.0.106
   Compiling scale-type-resolver v0.2.0
   Compiling sc-tracing-proc-macro v11.0.0 (/home/dwulf/polkadot-sdk/substrate/client/tracing/proc-macro)
   Compiling scale-bits v0.6.0
   Compiling sc-network-light v0.33.0 (/home/dwulf/polkadot-sdk/substrate/client/network/light)
   Compiling dashmap v5.5.1
   Compiling sc-authority-discovery v0.34.0 (/home/dwulf/polkadot-sdk/substrate/client/authority-discovery)
   Compiling governor v0.6.0
   Compiling tracing-gum-proc-macro v5.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/gum/proc-macro)
   Compiling scale-decode v0.14.0
   Compiling fatality-proc-macro v0.1.1
   Compiling sp-crypto-hashing v0.1.0
   Compiling wasm-opt-sys v0.116.0
   Compiling wasm-opt-cxx-sys v0.116.0
   Compiling dirs-sys v0.4.1
   Compiling orchestra-proc-macro v0.4.0
   Compiling librocksdb-sys v0.11.0+8.1.1
   Compiling frame-metadata v17.0.0
   Compiling zstd-safe v5.0.2+zstd.1.5.2
   Compiling zstd-safe v6.0.6
   Compiling fatality v0.1.1
   Compiling zstd v0.11.2+zstd.1.5.2
   Compiling zstd v0.12.4
   Compiling wasmtime-cache v8.0.1
   Compiling sp-maybe-compressed-blob v11.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/maybe-compressed-blob)
   Compiling scale-encode-derive v0.8.0
   Compiling hashbrown v0.13.2
   Compiling sc-network-types v0.10.0 (/home/dwulf/polkadot-sdk/substrate/client/network/types)
   Compiling slice-group-by v0.3.1
   Compiling num-rational v0.4.1
   Compiling frame-decode v0.5.1
   Compiling regalloc2 v0.9.3
   Compiling wasmtime v8.0.1
   Compiling lz4 v1.24.0
   Compiling scale-encode v0.8.0
   Compiling parity-db v0.4.12
   Compiling dirs v5.0.1
   Compiling camino v1.1.6
   Compiling polkadot-sdk v0.7.0
   Compiling secp256k1-sys v0.10.1
   Compiling cargo-platform v0.1.3
   Compiling polkavm-common v0.18.0
   Compiling scale-value v0.17.0
   Compiling cargo_metadata v0.15.4
   Compiling orchestra v0.4.0
   Compiling subxt-metadata v0.38.0
   Compiling keccak-hash v0.11.0
   Compiling scale-typegen v0.9.0
   Compiling filetime v0.2.22
   Compiling hex v0.4.3
   Compiling subxt-utils-fetchmetadata v0.38.0
   Compiling nalgebra v0.32.3
   Compiling subxt-core v0.38.0
   Compiling subxt-codegen v0.38.0
   Compiling ripemd v0.1.3
   Compiling sp-wasm-interface v20.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/wasm-interface)
   Compiling polkavm-linker v0.18.0
   Compiling subxt-macro v0.38.0
   Compiling bip32 v0.5.2
   Compiling secp256k1 v0.30.0
   Compiling sp-runtime-interface v24.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/runtime-interface)
   Compiling sp-core v28.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/core)
   Compiling const-hex v1.14.0
   Compiling solochain-template-node v0.0.0 (/home/dwulf/polkadot-sdk/templates/solochain/node)
   Compiling handlebars v5.1.0
   Compiling hyper-rustls v0.27.3
   Compiling sc-proposer-metrics v0.17.0 (/home/dwulf/polkadot-sdk/substrate/client/proposer-metrics)
   Compiling Inflector v0.11.4
   Compiling subxt v0.38.1
   Compiling subxt-signer v0.38.0
   Compiling sp-trie v29.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/trie)
   Compiling sp-keystore v0.34.0 (/home/dwulf/polkadot-sdk/substrate/primitives/keystore)
   Compiling sc-allocator v23.0.0 (/home/dwulf/polkadot-sdk/substrate/client/allocator)
   Compiling sp-rpc v26.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/rpc)
   Compiling sc-executor-common v0.29.0 (/home/dwulf/polkadot-sdk/substrate/client/executor/common)
   Compiling sc-executor-polkavm v0.29.0 (/home/dwulf/polkadot-sdk/substrate/client/executor/polkavm)
   Compiling sc-executor-wasmtime v0.29.0 (/home/dwulf/polkadot-sdk/substrate/client/executor/wasmtime)
   Compiling sc-state-db v0.30.0 (/home/dwulf/polkadot-sdk/substrate/client/state-db)
   Compiling sp-state-machine v0.35.0 (/home/dwulf/polkadot-sdk/substrate/primitives/state-machine)
   Compiling tikv-jemalloc-ctl v0.5.4
   Compiling cumulus-primitives-proof-size-hostfunction v0.2.0 (/home/dwulf/polkadot-sdk/cumulus/primitives/proof-size-hostfunction)
   Compiling linregress v0.5.2
   Compiling sp-io v30.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/io)
   Compiling sp-application-crypto v30.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/application-crypto)
   Compiling sc-sysinfo v27.0.0 (/home/dwulf/polkadot-sdk/substrate/client/sysinfo)
   Compiling sp-runtime v31.0.1 (/home/dwulf/polkadot-sdk/substrate/primitives/runtime)
   Compiling sc-keystore v25.0.0 (/home/dwulf/polkadot-sdk/substrate/client/keystore)
   Compiling sp-version v29.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/version)
   Compiling sp-api v26.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/api)
   Compiling sp-inherents v26.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/inherents)
   Compiling sp-staking v26.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/staking)
   Compiling sp-genesis-builder v0.8.0 (/home/dwulf/polkadot-sdk/substrate/primitives/genesis-builder)
   Compiling sc-executor v0.32.0 (/home/dwulf/polkadot-sdk/substrate/client/executor)
   Compiling sc-network-common v0.33.0 (/home/dwulf/polkadot-sdk/substrate/client/network/common)
   Compiling sp-authority-discovery v26.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/authority-discovery)
   Compiling sp-consensus v0.32.0 (/home/dwulf/polkadot-sdk/substrate/primitives/consensus/common)
   Compiling frame-support v28.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/support)
   Compiling sp-blockchain v28.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/blockchain)
   Compiling sp-timestamp v26.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/timestamp)
   Compiling sp-block-builder v26.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/block-builder)
   Compiling polkadot-core-primitives v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/core-primitives)
   Compiling sc-transaction-pool-api v28.0.0 (/home/dwulf/polkadot-sdk/substrate/client/transaction-pool/api)
   Compiling sp-consensus-slots v0.32.0 (/home/dwulf/polkadot-sdk/substrate/primitives/consensus/slots)
   Compiling sc-client-api v28.0.0 (/home/dwulf/polkadot-sdk/substrate/client/api)
   Compiling sp-consensus-grandpa v13.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/consensus/grandpa)
   Compiling sp-mixnet v0.4.0 (/home/dwulf/polkadot-sdk/substrate/primitives/mixnet)
   Compiling sc-block-builder v0.33.0 (/home/dwulf/polkadot-sdk/substrate/client/block-builder)
   Compiling polkadot-parachain-primitives v6.0.0 (/home/dwulf/polkadot-sdk/polkadot/parachain)
   Compiling sc-consensus v0.33.0 (/home/dwulf/polkadot-sdk/substrate/client/consensus/common)
   Compiling sp-session v27.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/session)
   Compiling sp-offchain v26.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/offchain)
   Compiling sc-tracing v28.0.0 (/home/dwulf/polkadot-sdk/substrate/client/tracing)
   Compiling sp-transaction-pool v26.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/transaction-pool)
   Compiling sp-statement-store v10.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/statement-store)
   Compiling sc-transaction-pool v28.0.0 (/home/dwulf/polkadot-sdk/substrate/client/transaction-pool)
   Compiling polkadot-primitives v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/primitives)
   Compiling sp-consensus-babe v0.32.0 (/home/dwulf/polkadot-sdk/substrate/primitives/consensus/babe)
   Compiling sp-transaction-storage-proof v26.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/transaction-storage-proof)
   Compiling sp-keyring v31.0.0 (/home/dwulf/polkadot-sdk/substrate/primitives/keyring)
   Compiling sp-consensus-aura v0.32.0 (/home/dwulf/polkadot-sdk/substrate/primitives/consensus/aura)
   Compiling frame-system-rpc-runtime-api v26.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/system/rpc/runtime-api)
   Compiling sc-consensus-slots v0.33.0 (/home/dwulf/polkadot-sdk/substrate/client/consensus/slots)
   Compiling sc-runtime-utilities v0.1.0 (/home/dwulf/polkadot-sdk/substrate/client/runtime-utilities)
   Compiling sc-consensus-aura v0.34.0 (/home/dwulf/polkadot-sdk/substrate/client/consensus/aura)
   Compiling sc-basic-authorship v0.34.0 (/home/dwulf/polkadot-sdk/substrate/client/basic-authorship)
   Compiling sc-chain-spec v28.0.0 (/home/dwulf/polkadot-sdk/substrate/client/chain-spec)
   Compiling sc-mixnet v0.4.0 (/home/dwulf/polkadot-sdk/substrate/client/mixnet)
   Compiling tracing-gum v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/gum)
   Compiling polkadot-node-primitives v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/primitives)
   Compiling polkadot-statement-table v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/statement-table)
   Compiling sc-offchain v29.0.0 (/home/dwulf/polkadot-sdk/substrate/client/offchain)
   Compiling sc-rpc-api v0.33.0 (/home/dwulf/polkadot-sdk/substrate/client/rpc-api)
   Compiling polkadot-node-network-protocol v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/network/protocol)
   Compiling sc-informant v0.33.0 (/home/dwulf/polkadot-sdk/substrate/client/informant)
   Compiling sc-network-transactions v0.33.0 (/home/dwulf/polkadot-sdk/substrate/client/network/transactions)
   Compiling sc-network-gossip v0.34.0 (/home/dwulf/polkadot-sdk/substrate/client/network-gossip)
   Compiling sc-rpc v29.0.0 (/home/dwulf/polkadot-sdk/substrate/client/rpc)
   Compiling sc-rpc-server v11.0.0 (/home/dwulf/polkadot-sdk/substrate/client/rpc-servers)
   Compiling frame-system v28.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/system)
   Compiling sc-rpc-spec-v2 v0.34.0 (/home/dwulf/polkadot-sdk/substrate/client/rpc-spec-v2)
   Compiling staging-xcm v7.0.1 (/home/dwulf/polkadot-sdk/polkadot/xcm)
   Compiling polkadot-node-subsystem-types v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/subsystem-types)
   Compiling frame-try-runtime v0.34.0 (/home/dwulf/polkadot-sdk/substrate/frame/try-runtime)
   Compiling sc-consensus-grandpa v0.19.0 (/home/dwulf/polkadot-sdk/substrate/client/consensus/grandpa)
   Compiling substrate-frame-rpc-system v28.0.0 (/home/dwulf/polkadot-sdk/substrate/utils/frame/rpc/system)
   Compiling pallet-timestamp v27.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/timestamp)
   Compiling pallet-transaction-payment v28.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/transaction-payment)
   Compiling pallet-authorship v28.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/authorship)
   Compiling pallet-balances v28.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/balances)
   Compiling pallet-template v0.0.0 (/home/dwulf/polkadot-sdk/templates/solochain/pallets/template)
   Compiling frame-metadata-hash-extension v0.1.0 (/home/dwulf/polkadot-sdk/substrate/frame/metadata-hash-extension)
   Compiling pallet-session v28.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/session)
   Compiling pallet-aura v27.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/aura)
   Compiling frame-executive v28.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/executive)
   Compiling pallet-sudo v28.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/sudo)
   Compiling frame-benchmarking v28.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/benchmarking)
   Compiling pallet-transaction-payment-rpc-runtime-api v28.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/transaction-payment/rpc/runtime-api)
   Compiling pallet-transaction-payment-rpc v30.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/transaction-payment/rpc)
   Compiling cumulus-primitives-core v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/primitives/core)
   Compiling cumulus-test-relay-sproof-builder v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/test/relay-sproof-builder)
   Compiling cumulus-primitives-parachain-inherent v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/primitives/parachain-inherent)
   Compiling pallet-grandpa v28.0.0 (/home/dwulf/polkadot-sdk/substrate/frame/grandpa)
   Compiling rocksdb v0.21.0
   Compiling kvdb-rocksdb v0.19.0
   Compiling sc-client-db v0.35.0 (/home/dwulf/polkadot-sdk/substrate/client/db)
   Compiling sc-service v0.35.0 (/home/dwulf/polkadot-sdk/substrate/client/service)
   Compiling sc-cli v0.36.0 (/home/dwulf/polkadot-sdk/substrate/client/cli)
   Compiling polkadot-node-metrics v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/metrics)
   Compiling polkadot-overseer v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/overseer)
⚡ Found 3 strongly connected components which includes at least one cycle each
cycle(001) ∈ α: DisputeCoordinator ~~{"DisputeDistributionMessage"}~~> DisputeDistribution ~~{"DisputeCoordinatorMessage"}~~>  *
cycle(002) ∈ β: CandidateBacking ~~{"CollatorProtocolMessage"}~~> CollatorProtocol ~~{"CandidateBackingMessage"}~~>  *
cycle(003) ∈ γ: NetworkBridgeRx ~~{"GossipSupportMessage"}~~> GossipSupport ~~{"NetworkBridgeRxMessage"}~~>  *
   Compiling wasm-opt v0.116.0
   Compiling substrate-wasm-builder v17.0.0 (/home/dwulf/polkadot-sdk/substrate/utils/wasm-builder)
   Compiling solochain-template-runtime v0.0.0 (/home/dwulf/polkadot-sdk/templates/solochain/runtime)
   Compiling cumulus-relay-chain-interface v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/relay-chain-interface)
   Compiling cumulus-client-parachain-inherent v0.1.0 (/home/dwulf/polkadot-sdk/cumulus/client/parachain-inherent)
   Compiling frame-benchmarking-cli v32.0.0 (/home/dwulf/polkadot-sdk/substrate/utils/frame/benchmarking-cli)
warning: solochain-template-runtime@0.0.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: solochain-template-runtime@0.0.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: solochain-template-runtime@0.0.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
    Finished `release` profile [optimized] target(s) in 5m 58s
dwulf@pop-os:~/polkadot-sdk/templates/solochain/node$ 

```
