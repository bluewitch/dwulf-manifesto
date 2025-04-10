```bash
dwulf@pop-os:~/polkadot-sdk$ cd substrate-node-template
cargo build --release
bash: cd: substrate-node-template: No such file or directory
   Compiling kvdb-rocksdb v0.19.0
   Compiling westend-runtime v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/runtime/westend)
   Compiling rococo-runtime v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/runtime/rococo)
⚡ Found 3 strongly connected components which includes at least one cycle each
cycle(001) ∈ α: DisputeCoordinator ~~{"DisputeDistributionMessage"}~~> DisputeDistribution ~~{"DisputeCoordinatorMessage"}~~>  *
cycle(002) ∈ β: CandidateBacking ~~{"CollatorProtocolMessage"}~~> CollatorProtocol ~~{"CandidateBackingMessage"}~~>  *
cycle(003) ∈ γ: NetworkBridgeRx ~~{"GossipSupportMessage"}~~> GossipSupport ~~{"NetworkBridgeRxMessage"}~~>  *
   Compiling kitchensink-runtime v3.0.0-dev (/home/dwulf/polkadot-sdk/substrate/bin/node/runtime)
   Compiling asset-hub-westend-runtime v0.15.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/assets/asset-hub-westend)
   Compiling people-westend-runtime v0.1.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/people/people-westend)
   Compiling rococo-parachain-runtime v0.6.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/testing/rococo-parachain)
   Compiling coretime-westend-runtime v0.1.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/coretime/coretime-westend)
   Compiling collectives-westend-runtime v3.0.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/collectives/collectives-westend)
   Compiling people-rococo-runtime v0.1.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/people/people-rococo)
   Compiling glutton-westend-runtime v3.0.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/glutton/glutton-westend)
   Compiling bridge-hub-westend-runtime v0.3.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/bridge-hubs/bridge-hub-westend)
   Compiling bridge-hub-rococo-runtime v0.5.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/bridge-hubs/bridge-hub-rococo)
   Compiling asset-hub-rococo-runtime v0.11.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/assets/asset-hub-rococo)
   Compiling penpal-runtime v0.14.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/testing/penpal)
   Compiling coretime-rococo-runtime v0.1.0 (/home/dwulf/polkadot-sdk/cumulus/parachains/runtimes/coretime/coretime-rococo)
   Compiling sc-client-db v0.35.0 (/home/dwulf/polkadot-sdk/substrate/client/db)
   Compiling sc-service v0.35.0 (/home/dwulf/polkadot-sdk/substrate/client/service)
   Compiling sc-cli v0.36.0 (/home/dwulf/polkadot-sdk/substrate/client/cli)
   Compiling polkadot-node-metrics v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/metrics)
   Compiling polkadot-overseer v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/overseer)
⚡ Found 3 strongly connected components which includes at least one cycle each
cycle(001) ∈ α: DisputeCoordinator ~~{"DisputeDistributionMessage"}~~> DisputeDistribution ~~{"DisputeCoordinatorMessage"}~~>  *
cycle(002) ∈ β: CandidateBacking ~~{"CollatorProtocolMessage"}~~> CollatorProtocol ~~{"CandidateBackingMessage"}~~>  *
cycle(003) ∈ γ: NetworkBridgeRx ~~{"GossipSupportMessage"}~~> GossipSupport ~~{"NetworkBridgeRxMessage"}~~>  *
   Compiling polkadot-node-subsystem v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/subsystem)
   Compiling polkadot-node-subsystem-util v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/subsystem-util)
   Compiling cumulus-relay-chain-interface v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/relay-chain-interface)
   Compiling cumulus-client-parachain-inherent v0.1.0 (/home/dwulf/polkadot-sdk/cumulus/client/parachain-inherent)
   Compiling frame-benchmarking-cli v32.0.0 (/home/dwulf/polkadot-sdk/substrate/utils/frame/benchmarking-cli)
   Compiling polkadot-approval-distribution v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/network/approval-distribution)
   Compiling polkadot-node-core-approval-voting v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/approval-voting)
   Compiling polkadot-node-core-pvf v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/pvf)
   Compiling polkadot-node-core-candidate-validation v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/candidate-validation)
   Compiling polkadot-node-core-approval-voting-parallel v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/approval-voting-parallel)
   Compiling polkadot-node-core-prospective-parachains v6.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/prospective-parachains)
   Compiling polkadot-availability-bitfield-distribution v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/network/bitfield-distribution)
   Compiling polkadot-node-collation-generation v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/collation-generation)
   Compiling polkadot-gossip-support v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/network/gossip-support)
   Compiling polkadot-availability-recovery v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/network/availability-recovery)
   Compiling polkadot-collator-protocol v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/network/collator-protocol)
   Compiling polkadot-dispute-distribution v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/network/dispute-distribution)
   Compiling polkadot-node-core-av-store v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/av-store)
   Compiling polkadot-node-core-dispute-coordinator v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/dispute-coordinator)
   Compiling polkadot-node-core-pvf-checker v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/pvf-checker)
   Compiling polkadot-node-core-provisioner v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/provisioner)
   Compiling polkadot-node-core-chain-selection v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/chain-selection)
   Compiling polkadot-node-core-bitfield-signing v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/bitfield-signing)
   Compiling polkadot-node-core-backing v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/backing)
   Compiling polkadot-availability-distribution v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/network/availability-distribution)
   Compiling polkadot-statement-distribution v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/network/statement-distribution)
   Compiling polkadot-node-core-parachains-inherent v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/parachains-inherent)
   Compiling polkadot-network-bridge v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/network/bridge)
   Compiling polkadot-node-core-chain-api v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/chain-api)
   Compiling polkadot-node-core-runtime-api v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/node/core/runtime-api)
   Compiling cumulus-client-pov-recovery v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/pov-recovery)
   Compiling cumulus-client-consensus-common v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/consensus/common)
   Compiling cumulus-client-network v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/network)
   Compiling cumulus-client-collator v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/collator)
   Compiling cumulus-relay-chain-rpc-interface v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/relay-chain-rpc-interface)
   Compiling subkey v9.0.0 (/home/dwulf/polkadot-sdk/substrate/bin/utils/subkey)
   Compiling cumulus-client-cli v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/cli)
   Compiling staging-node-inspect v0.12.0 (/home/dwulf/polkadot-sdk/substrate/bin/node/inspect)
   Compiling polkadot-sdk v0.1.0 (/home/dwulf/polkadot-sdk/umbrella)
   Compiling cumulus-client-consensus-aura v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/consensus/aura)
   Compiling cumulus-client-consensus-relay-chain v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/consensus/relay-chain)
warning: rococo-parachain-runtime@0.6.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: rococo-parachain-runtime@0.6.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: rococo-parachain-runtime@0.6.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: people-rococo-runtime@0.1.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: people-rococo-runtime@0.1.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: people-rococo-runtime@0.1.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: people-westend-runtime@0.1.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: people-westend-runtime@0.1.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: people-westend-runtime@0.1.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: penpal-runtime@0.14.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: penpal-runtime@0.14.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: penpal-runtime@0.14.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: collectives-westend-runtime@3.0.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: collectives-westend-runtime@3.0.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: collectives-westend-runtime@3.0.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: asset-hub-rococo-runtime@0.11.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: asset-hub-rococo-runtime@0.11.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: asset-hub-rococo-runtime@0.11.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: bridge-hub-westend-runtime@0.3.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: bridge-hub-westend-runtime@0.3.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: bridge-hub-westend-runtime@0.3.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: coretime-rococo-runtime@0.1.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: coretime-rococo-runtime@0.1.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: coretime-rococo-runtime@0.1.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: coretime-rococo-runtime@0.1.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: coretime-rococo-runtime@0.1.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: coretime-rococo-runtime@0.1.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: coretime-westend-runtime@0.1.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: coretime-westend-runtime@0.1.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: coretime-westend-runtime@0.1.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: coretime-westend-runtime@0.1.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: coretime-westend-runtime@0.1.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: coretime-westend-runtime@0.1.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: asset-hub-westend-runtime@0.15.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: asset-hub-westend-runtime@0.15.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: asset-hub-westend-runtime@0.15.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: bridge-hub-rococo-runtime@0.5.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: bridge-hub-rococo-runtime@0.5.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: bridge-hub-rococo-runtime@0.5.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: rococo-runtime@7.0.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: rococo-runtime@7.0.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: rococo-runtime@7.0.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: rococo-runtime@7.0.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: rococo-runtime@7.0.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: rococo-runtime@7.0.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: kitchensink-runtime@3.0.0-dev: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: kitchensink-runtime@3.0.0-dev: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: kitchensink-runtime@3.0.0-dev: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: glutton-westend-runtime@3.0.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: glutton-westend-runtime@3.0.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: glutton-westend-runtime@3.0.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
   Compiling staging-node-cli v3.0.0-dev (/home/dwulf/polkadot-sdk/substrate/bin/node/cli)
warning: westend-runtime@7.0.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: westend-runtime@7.0.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: westend-runtime@7.0.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
warning: westend-runtime@7.0.0: You are building WASM runtime using `wasm32-unknown-unknown` target, although Rust >= 1.84 supports `wasm32v1-none` target!
warning: westend-runtime@7.0.0: You can install it with `rustup target add wasm32v1-none --toolchain stable-x86_64-unknown-linux-gnu` if you're using `rustup`.
warning: westend-runtime@7.0.0: After installing `wasm32v1-none` target, you must rebuild WASM runtime from scratch, use `cargo clean` before building.
   Compiling polkadot-service v7.0.1 (/home/dwulf/polkadot-sdk/polkadot/node/service)
   Compiling cumulus-relay-chain-minimal-node v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/relay-chain-minimal-node)
   Compiling polkadot-cli v7.0.0 (/home/dwulf/polkadot-sdk/polkadot/cli)
   Compiling cumulus-relay-chain-inprocess-interface v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/relay-chain-inprocess-interface)
   Compiling polkadot v6.0.0 (/home/dwulf/polkadot-sdk/polkadot)
   Compiling cumulus-client-service v0.7.0 (/home/dwulf/polkadot-sdk/cumulus/client/service)
   Compiling polkadot-omni-node-lib v0.1.0 (/home/dwulf/polkadot-sdk/cumulus/polkadot-omni-node/lib)
   Compiling polkadot-omni-node v0.1.0 (/home/dwulf/polkadot-sdk/cumulus/polkadot-omni-node)
   Compiling polkadot-parachain-bin v4.0.0 (/home/dwulf/polkadot-sdk/cumulus/polkadot-parachain)
    Finished `release` profile [optimized] target(s) in 24m 36s
dwulf@pop-os:~/polkadot-sdk$ 
```
