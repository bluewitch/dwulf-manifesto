```bash

dwulf@Darkstar:~/Documents/tanssi$ cargo build --features=fast-runtime --release
⚡ Found 3 strongly connected components which includes at least one cycle each
cycle(001) ∈ α: DisputeCoordinator ~~{"DisputeDistributionMessage"}~~> DisputeDistribution ~~{"DisputeCoordinatorMessage"}~~>  *
cycle(002) ∈ β: CandidateBacking ~~{"CollatorProtocolMessage"}~~> CollatorProtocol ~~{"CandidateBackingMessage"}~~>  *
cycle(003) ∈ γ: NetworkBridgeRx ~~{"GossipSupportMessage"}~~> GossipSupport ~~{"NetworkBridgeRxMessage"}~~>  *
   Compiling runtime-common v0.1.0 (/home/dwulf/Documents/tanssi/runtime/common)
   Compiling flashbox-runtime v0.1.0 (/home/dwulf/Documents/tanssi/runtime/flashbox)
   Compiling dancebox-runtime v0.1.0 (/home/dwulf/Documents/tanssi/runtime/dancebox)
   Compiling tanssi-node v0.7.0 (/home/dwulf/Documents/tanssi/node)
   Compiling container-chain-template-simple-runtime v0.1.0 (/home/dwulf/Documents/tanssi/container-chains/runtime-templates/simple)
   Compiling container-chain-template-frontier-runtime v0.1.0 (/home/dwulf/Documents/tanssi/container-chains/runtime-templates/frontier)
   Compiling container-chain-simple-node v0.7.0 (/home/dwulf/Documents/tanssi/container-chains/nodes/simple)
   Compiling container-chain-frontier-node v0.7.0 (/home/dwulf/Documents/tanssi/container-chains/nodes/frontier)
    Finished release [optimized] target(s) in 3m 13s
dwulf@Darkstar:~/Documents/tanssi$ cargo test --features=fast-runtime --release
   Compiling staging-xcm v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-support-procedural v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-client-db v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-consensus-aura v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling ethereum-types v0.14.1
   Compiling bstr v0.2.17
   Compiling unicode-segmentation v1.11.0
   Compiling parity-util-mem v0.12.0
   Compiling parity-util-mem-derive v0.1.0
   Compiling lru v0.8.1
   Compiling binary-merkle-tree v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling rand_chacha v0.2.2
   Compiling rococo-runtime v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling bp-xcm-bridge-hub-router v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling substrate-test-runtime v2.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling westend-runtime v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling bp-xcm-bridge-hub v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-staking-runtime-api v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-staking-reward-curve v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling stream-payment-rpc v0.1.0 (/home/dwulf/Documents/tanssi/client/stream-payment)
   Compiling ethereum v0.15.0
   Compiling similar v2.4.0
   Compiling pallet-collator-assignment-runtime-api v0.1.0 (/home/dwulf/Documents/tanssi/pallets/collator-assignment/rpc/runtime-api)
   Compiling pallet-stream-payment-runtime-api v0.1.0 (/home/dwulf/Documents/tanssi/pallets/stream-payment/rpc/runtime-api)
   Compiling pallet-author-noting-runtime-api v0.1.0 (/home/dwulf/Documents/tanssi/pallets/author-noting/rpc/runtime-api)
   Compiling tp-maths v0.1.0 (/home/dwulf/Documents/tanssi/primitives/maths)
   Compiling similar-asserts v1.5.0
   Compiling evm v0.41.1
   Compiling sc-service v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fp-consensus v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling fc-rpc-core v1.1.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling sc-consensus-aura v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-primitives-aura v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-consensus-manual-seal v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-cli v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling substrate-test-client v2.0.1 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-metrics v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling try-runtime-cli v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-client-cli v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-overseer v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
⚡ Found 3 strongly connected components which includes at least one cycle each
cycle(001) ∈ α: DisputeCoordinator ~~{"DisputeDistributionMessage"}~~> DisputeDistribution ~~{"DisputeCoordinatorMessage"}~~>  *
cycle(002) ∈ β: CandidateBacking ~~{"CollatorProtocolMessage"}~~> CollatorProtocol ~~{"CandidateBackingMessage"}~~>  *
cycle(003) ∈ γ: NetworkBridgeRx ~~{"GossipSupportMessage"}~~> GossipSupport ~~{"NetworkBridgeRxMessage"}~~>  *
   Compiling frame-support v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-subsystem v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-subsystem-util v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-prospective-parachains v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-collation-generation v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-availability-recovery v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-system v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fp-evm v3.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling cumulus-primitives-core v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-try-runtime v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fp-rpc v3.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling polkadot-collator-protocol v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling tp-traits v0.1.0 (/home/dwulf/Documents/tanssi/primitives/traits)
   Compiling dp-core v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling cumulus-relay-chain-interface v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-primitives-parachain-inherent v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling tp-container-chain-genesis-data v0.1.0 (/home/dwulf/Documents/tanssi/primitives/container-chain-genesis-data)
   Compiling dp-collator-assignment v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling test-relay-sproof-builder v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling dp-chain-state-snapshot v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling cumulus-test-relay-sproof-builder v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling dp-slot-duration-runtime-api v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling cumulus-primitives-timestamp v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling dc-orchestrator-chain-interface v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling polkadot-network-bridge v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-pvf v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-chain-api v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-runtime-api v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-benchmarking v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-balances v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-timestamp v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-authorship v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-election-provider-support v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-broker v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-session v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-message-queue v7.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-vesting v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-transaction-payment v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling nimbus-primitives v0.9.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-election-provider-multi-phase v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-identity v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-executive v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling dp-consensus v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling pallet-utility v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling staging-xcm-executor v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-babe v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-authority-discovery v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-staking v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-fast-unstake v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-configuration v0.1.0 (/home/dwulf/Documents/tanssi/pallets/configuration)
   Compiling pallet-transaction-payment-rpc-runtime-api v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-treasury v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-registrar v0.1.0 (/home/dwulf/Documents/tanssi/pallets/registrar)
   Compiling pallet-evm v6.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling staging-parachain-info v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling staging-xcm-builder v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-invulnerables v0.1.0 (/home/dwulf/Documents/tanssi/pallets/invulnerables)
   Compiling pallet-pooled-staking v0.1.0 (/home/dwulf/Documents/tanssi/pallets/pooled-staking)
   Compiling pallet-data-preservers v0.1.0 (/home/dwulf/Documents/tanssi/pallets/data-preservers)
   Compiling pallet-services-payment v0.1.0 (/home/dwulf/Documents/tanssi/pallets/services-payment)
   Compiling pallet-root-testing v1.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-xcm-benchmarks v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-xcm v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-multisig v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-sudo v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-proxy v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-migrations v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-assets v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-asset-tx-payment v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-collator-selection v3.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-registrar-runtime-api v0.1.0 (/home/dwulf/Documents/tanssi/pallets/registrar/rpc/runtime-api)
   Compiling pallet-author-inherent v0.9.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-im-online v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-pallet-session-benchmarking v3.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-tx-pause v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-maintenance-mode v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-asset-rate v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-transaction-payment-rpc v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling bp-runtime v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-rpc v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-benchmarking-cli v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling ccp-authorities-noting-inherent v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling polkadot-node-core-candidate-validation v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-client-pov-recovery v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-av-store v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-availability-bitfield-distribution v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-dispute-coordinator v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-availability-distribution v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-pvf-checker v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-approval-voting v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-statement-distribution v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-gossip-support v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-runtime-parachains v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-backing v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling bp-header-chain v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-approval-distribution v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-provisioner v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-dispute-distribution v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-chain-selection v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-bitfield-signing v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-parachains-inherent v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-client-consensus-common v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-foreign-asset-creator v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling cumulus-pallet-dmp-queue v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-pallet-xcm v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-client-network v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fc-storage v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling fc-db v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling precompile-utils v0.1.0 (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling cumulus-client-collator v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling bp-messages v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-xcm-executor-utils v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling cumulus-client-parachain-inherent v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-client-consensus-proposer v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fc-mapping-sync v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-initializer v0.1.0 (/home/dwulf/Documents/tanssi/pallets/initializer)
   Compiling pallet-collator-assignment v0.1.0 (/home/dwulf/Documents/tanssi/pallets/collator-assignment)
   Compiling pallet-inflation-rewards v0.1.0 (/home/dwulf/Documents/tanssi/pallets/inflation-rewards)
   Compiling pallet-stream-payment v0.1.0 (/home/dwulf/Documents/tanssi/pallets/stream-payment)
   Compiling pallet-authority-assignment v0.1.0 (/home/dwulf/Documents/tanssi/pallets/authority-assignment)
   Compiling pallet-authority-mapping v0.1.0 (/home/dwulf/Documents/tanssi/pallets/authority-mapping)
   Compiling fc-rpc v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling cumulus-client-consensus-aura v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling nimbus-consensus v0.9.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-beefy v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-mmr v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-relay-chain-rpc-interface v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fp-ethereum v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-bounties v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-ethereum v4.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling tc-consensus v0.1.0 (/home/dwulf/Documents/tanssi/client/consensus)
   Compiling ccp-xcm v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling pallet-offences v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-grandpa v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-relay-chain-minimal-node v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-beefy-mmr v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-elections-phragmen v5.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-evm-precompile-batch v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-evm-precompile-balances-erc20 v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-evm-precompileset-assets-erc20 v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-evm-precompile-xcm-utils v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-evm-precompile-call-permit v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-base-fee v1.0.0 (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-evm-chain-id v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-preimage v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-society v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-asset-conversion v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-indices v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-recovery v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-conviction-voting v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-collective v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-membership v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-referenda v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-state-trie-migration v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling bp-polkadot-core v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-scheduler v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-whitelist v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-democracy v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling bp-parachains v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-evm-precompile-simple v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-evm-precompile-sha3fips v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-evm-precompile-modexp v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling fp-self-contained v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling bp-relayers v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-bridge-messages v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-child-bounties v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-tips v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling tanssi-relay-encoder v0.1.0 (/home/dwulf/Documents/tanssi/runtime/relay-encoder)
   Compiling pallet-xcm-core-buyer v0.1.0 (/home/dwulf/Documents/tanssi/pallets/xcm-core-buyer)
   Compiling pallet-ranked-collective v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling bp-test-utils v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-bridge-grandpa v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-nis v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-xcm-bridge-hub-router v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-bridge-relayers v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-nomination-pools v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-bags-list v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling manual-xcm-rpc v0.1.0 (/home/dwulf/Documents/tanssi/client/manual-xcm)
   Compiling fc-cli v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-bridge-parachains v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling dc-orchestrator-chain-rpc-interface v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling fc-consensus v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling bridge-runtime-common v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-nomination-pools-runtime-api v1.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-runtime-common v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-pallet-parachain-system v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-service v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-async-backing v0.9.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling tp-author-noting-inherent v0.1.0 (/home/dwulf/Documents/tanssi/primitives/author-noting-inherent)
   Compiling pallet-cc-authorities-noting v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling dp-impl-tanssi-pallets-config v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling pallet-author-noting v0.1.0 (/home/dwulf/Documents/tanssi/pallets/author-noting)
   Compiling pallet-relay-storage-roots v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling cumulus-pallet-xcmp-queue v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-primitives-utility v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling rococo-runtime-constants v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling westend-runtime-constants v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling parachains-common v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling assets-common v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling runtime-common v0.1.0 (/home/dwulf/Documents/tanssi/runtime/common)
   Compiling container-chain-template-simple-runtime v0.1.0 (/home/dwulf/Documents/tanssi/container-chains/runtime-templates/simple)
   Compiling container-chain-template-frontier-runtime v0.1.0 (/home/dwulf/Documents/tanssi/container-chains/runtime-templates/frontier)
   Compiling polkadot-cli v1.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling parachains-runtimes-test-utils v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling asset-test-utils v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling xcm-emulator v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling emulated-integration-tests-common v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling flashbox-runtime v0.1.0 (/home/dwulf/Documents/tanssi/runtime/flashbox)
   Compiling dancebox-runtime v0.1.0 (/home/dwulf/Documents/tanssi/runtime/dancebox)
   Compiling cumulus-relay-chain-inprocess-interface v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-client-service v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling node-common v0.1.0 (/home/dwulf/Documents/tanssi/client/node-common)
   Compiling container-chain-simple-node v0.7.0 (/home/dwulf/Documents/tanssi/container-chains/nodes/simple)
   Compiling tanssi-node v0.7.0 (/home/dwulf/Documents/tanssi/node)
   Compiling container-chain-frontier-node v0.7.0 (/home/dwulf/Documents/tanssi/container-chains/nodes/frontier)
   Compiling substrate-test-runtime-client v2.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-network-test v0.8.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
    Finished release [optimized] target(s) in 13m 47s
     Running unittests src/main.rs (target/release/deps/container_chain_frontier_node-a94dffdb38e8f1c7)

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/main.rs (target/release/deps/container_chain_simple_node-a0d846eb2cf2cfc0)

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/container_chain_template_frontier_runtime-658d0b4229535287)

running 3 tests
test __impl_tanssi_pallets_config_tests ... ok
test xcm_config::test_asset_id_to_account_conversion ... ok
test __construct_runtime_integrity_test::runtime_integrity_tests ... ok

test result: ok. 3 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/container_chain_template_simple_runtime-157f188eef183a1a)

running 2 tests
test __impl_tanssi_pallets_config_tests ... ok
test __construct_runtime_integrity_test::runtime_integrity_tests ... ok

test result: ok. 2 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/dancebox_runtime-f5c1544b8761fe00)

running 1 test
test __construct_runtime_integrity_test::runtime_integrity_tests ... ok

test result: ok. 1 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running tests/integration_test.rs (target/release/deps/integration_test-43c66bb3c1bad5f1)

running 131 tests
test check_well_known_keys ... ok
test common::xcm::core_buyer::constants ... ok
test common::xcm::core_buyer::xcm_core_buyer_only_enough_balance_for_buy_execution ... ok
test common::xcm::core_buyer::xcm_core_buyer_enough_balance ... ok
test common::xcm::core_buyer::xcm_core_buyer_enough_balance_except_for_existential_deposit ... ok
test common::xcm::core_buyer::xcm_core_buyer_zero_balance ... ok
test common::xcm::core_buyer::xcm_core_buyer_core_too_expensive ... ok
test common::xcm::core_buyer::xcm_core_buyer_set_max_core_price ... ok
test common::xcm::delivery_fees::hrmp_delivery_fees_charged_frontier_template ... ok
test common::xcm::delivery_fees::ump_delivery_fees_charged_frontier_template ... ok
test common::xcm::delivery_fees::hrmp_delivery_fees_charged_simple_template ... ok
test common::xcm::delivery_fees::ump_delivery_fees_charged_dancebox ... ok
test common::xcm::delivery_fees::hrmp_delivery_fees_charged_dancebox ... ok
test common::xcm::foreign_sovereigns::using_sovereign_works_from_tanssi_frontier_template ... ok
test common::xcm::foreign_sovereigns::using_sovereign_works_from_tanssi ... ok
test common::xcm::delivery_fees::ump_delivery_fees_charged_simple_template ... ok
test common::xcm::foreign_signed_based_sovereign::using_signed_based_sovereign_works_from_tanssi_to_frontier_template ... ok
test common::xcm::foreign_signed_based_sovereign::using_signed_based_sovereign_works_in_tanssi ... ok
test common::xcm::token_derivative_reception_container_dancebox::receive_tokens_from_the_container_to_tanssi ... ok
test common::xcm::reserver_transfers_polkadot_xcm::transfer_assets_container_token_tanssi ... ok
test common::xcm::reserver_transfers_polkadot_xcm::transfer_assets_single_asset_fee_and_asset_reserves ... ok
test common::xcm::token_derivative_reception_relay_dancebox::receive_tokens_from_the_relay_to_tanssi ... ok
test common::xcm::reserver_transfers_polkadot_xcm::transfer_asset_relay_token_across_tanssi_container ... ok
test common::xcm::token_derivative_reception_dancebox_frontier_container::receive_tokens_from_tanssi_to_frontier_template ... ok
test common::xcm::token_derivative_reception_dancebox_simple_container::receive_tokens_from_tanssi_to_simple_template ... ok
test common::xcm::reserver_transfers_polkadot_xcm::transfer_assets_relay_tanssi ... ok
test common::xcm::token_derivative_reception_relay_dancebox::cannot_receive_tokens_from_the_relay_if_no_rate_is_assigned ... ok
test genesis_balances ... ok
test genesis_para_registrar ... ok
test genesis_para_registrar_container_chain_genesis_data_runtime_api ... ok
test genesis_para_registrar_runtime_api ... ok
test genesis_para_registrar_deregister ... ok
test session_keys_key_type_id ... ok
test common::xcm::token_derivative_reception_relay_frontier_container::cannot_receive_tokens_from_the_relay_if_no_token_is_registered ... ok
test common::xcm::token_derivative_reception_relay_dancebox::cannot_receive_tokens_from_the_relay_if_no_token_is_registered ... ok
test test_asset_rate_can_be_set_from_sudo_but_not_from_signed ... ok
test stream_payment_works ... ok
test test_author_collation_aura ... ok
test test_author_collation_aura_add_assigned_to_paras ... ok
test test_author_collation_aura_add_assigned_to_paras_runtime_api ... ok
test test_assets_cannot_be_created_from_signed_origins ... ok
test test_author_collation_aura_change_of_authorities_on_session ... ok
test test_author_noting_not_self_para ... ok
test test_author_noting_runtime_api ... ok
test test_author_noting_self_para_id_not_noting ... ok
test test_author_noting_set_author_and_kill_author_data ... ok
test test_author_noting_set_author_and_kill_author_data_bad_origin ... ok
test test_authors_paras_inserted_a_posteriori ... ok
test common::xcm::token_derivative_reception_relay_frontier_container::receive_tokens_from_the_relay_to_frontier_template ... ok
test test_authors_paras_inserted_a_posteriori_with_collators_already_assigned ... ok
test test_authors_without_paras ... ok
test test_block_credits_with_purchase_can_be_combined ... ok
test common::xcm::token_derivative_reception_relay_simple_container::cannot_receive_tokens_from_the_relay_if_no_rate_is_assigned_simple_template ... ok
test test_cannot_mark_valid_para_with_no_bootnodes ... ok
test test_can_buy_credits_before_registering_para_and_receive_free_credits ... ok
test test_can_buy_credits_before_registering_para ... ok
test test_block_credits_and_collator_assignation_credits_through_tank ... ok
test test_collator_assignment_credits_with_purchase_can_be_combined ... ok
test test_collator_assignment_tip_priority_on_congestion ... ok
test test_collator_assignment_tip_only_charge_willing_paras ... ok
test test_collator_assignment_tip_withdraw_min_tip ... ok
test test_configuration_on_session_change ... ok
test test_collator_assignment_tip_charged_on_congestion ... ok
test test_collator_assignment_gives_priority_to_invulnerables ... ok
test test_consensus_runtime_api ... ok
test test_collator_assignment_tip_not_assigned_on_insufficient_balance ... ok
test common::xcm::token_derivative_reception_relay_simple_container::cannot_receive_tokens_from_the_relay_if_no_token_is_registered_simple_template ... ok
test test_consensus_runtime_api_next_session ... ok
test test_collator_assignment_rotation ... ok
test test_consensus_runtime_api_session_changes ... ok
test test_deregister_and_register_again_does_not_give_free_credits ... ok
test test_migration_config_full_rotation_period ... ok
test test_ed_plus_block_credit_session_minus_1_purchase_fails ... ok
test test_migration_registrar_pending_verification ... ok
test test_ed_plus_collator_assignment_session_purchase_works ... ok
test test_max_collators_uses_pending_value ... ok
test test_migration_services_collator_assignment_payment ... ok
test test_orchestrator_collators_with_non_sufficient_collators ... ok
test test_division_by_0 ... ok
test common::xcm::token_derivative_reception_relay_frontier_container::cannot_receive_tokens_from_the_relay_if_no_rate_is_assigned_frontier_template ... ok
test test_pallet_session_limits_num_validators_from_staking ... ok
test test_pallet_session_limits_num_validators ... ok
test test_pallet_session_takes_validators_from_invulnerables_and_staking ... ok
test test_ed_plus_block_credit_session_purchase_works ... ok
test test_proxy_non_transfer ... ok
test test_proxy_any ... ok
test test_parachains_deregister_collators_re_assigned ... ok
test test_parachains_deregister_collators_config_change_reassigned ... ok
test common::xcm::token_derivative_reception_relay_simple_container::receive_tokens_from_the_relay_to_simple_template ... ok
test test_paras_registered_but_zero_credits ... ok
test test_paras_registered_but_not_enough_credits ... ok
test test_ed_plus_collator_assignment_credit_session_minus_1_purchase_fails ... ok
test test_register_parathread ... ok
test test_reward_to_invulnerable ... ok
test test_reassignment_ed_plus_two_block_credit_session_minus_1_purchase_fails ... ok
test test_reward_to_staking_candidate ... ok
test test_paras_registered_but_only_credits_for_1_session ... ok
test test_session_keys_with_authority_assignment ... ok
test test_slow_adjusting_multiplier_changes_in_response_to_consumed_weight ... ok
test test_staking_join ... ok
test test_session_keys_with_authority_mapping ... ok
test test_staking_join_bad_origin ... ok
test test_staking_join_below_self_delegation_min ... ok
test test_staking_join_before_self_delegation ... ok
test test_reassignment_ed_plus_two_block_credit_session_purchase_works ... ok
test test_staking_join_execute_any_origin ... ok
test test_staking_join_no_keys_registered ... ok
test test_staking_join_no_self_delegation ... ok
test test_reward_to_invulnerable_with_key_change ... ok
test test_staking_join_twice_in_same_block ... ok
test test_staking_leave_all_except_some_dust ... ok
test test_staking_join_execute_bad_origin ... ok
test test_proxy_utility ... ok
test common::xcm::transact::transact_sudo_from_relay_does_not_have_sudo_power ... ok
test test_staking_leave_exact_amount ... ok
test test_staking_join_execute_before_time ... ok
test test_staking_leave_bad_origin ... ok
test test_staking_leave_execute_any_origin ... ok
test test_staking_leave_more_than_allowed ... ok
test test_staking_no_candidates_in_genesis ... ok
test test_sudo_can_register_foreign_assets_and_manager_change_paremeters ... ok
test test_staking_register_keys_after_joining ... ok
test test_staking_swap ... ok
test test_staking_leave_execute_bad_origin ... ok
test test_staking_leave_in_separate_transactions ... ok
test test_staking_leave_execute_before_time ... ok
test common::xcm::transact::transact_sudo_from_frontier_has_signed_origin_powers ... ok
test common::xcm::transact::transact_sudo_from_relay_has_signed_origin_powers ... ok
test common::xcm::transact::transact_sudo_from_simple_has_signed_origin_powers ... ok
test common::xcm::transact::transact_sudo_from_relay_hits_barrier_dancebox_without_buy_exec ... ok
test common::xcm::trap::trapping_asserts_works_with_polkadot_xcm ... ok

test result: ok. 131 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.81s

     Running unittests src/lib.rs (target/release/deps/flashbox_runtime-7e7ac79a83cab2b9)

running 1 test
test __construct_runtime_integrity_test::runtime_integrity_tests ... ok

test result: ok. 1 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running tests/integration_test.rs (target/release/deps/integration_test-cc24a436e42fa0df)

running 59 tests
test check_well_known_keys ... ok
test session_keys_key_type_id ... ok
test genesis_para_registrar ... ok
test genesis_balances ... ok
test test_author_collation_aura ... ok
test stream_payment_works ... ok
test test_author_noting_self_para_id_not_noting ... ok
test test_author_noting_set_author_and_kill_author_data ... ok
test genesis_para_registrar_runtime_api ... ok
test test_author_noting_not_self_para ... ok
test test_author_noting_set_author_and_kill_author_data_bad_origin ... ok
test genesis_para_registrar_container_chain_genesis_data_runtime_api ... ok
test test_author_noting_runtime_api ... ok
test genesis_para_registrar_deregister ... ok
test test_authors_paras_inserted_a_posteriori ... ok
test test_can_buy_credits_before_registering_para ... ok
test test_can_buy_credits_before_registering_para_and_receive_free_credits ... ok
test test_author_collation_aura_change_of_authorities_on_session ... ok
test test_cannot_mark_valid_para_with_no_bootnodes ... ok
test test_collator_assignment_tip_not_assigned_on_insufficient_balance ... ok
test test_author_collation_aura_add_assigned_to_paras_runtime_api ... ok
test test_collator_assignment_tip_charged_on_congestion ... ok
test test_author_collation_aura_add_assigned_to_paras ... ok
test test_collator_assignment_tip_only_charge_willing_paras ... ok
test test_authors_paras_inserted_a_posteriori_with_collators_already_assigned ... ok
test test_authors_without_paras ... ok
test test_block_credits_and_collator_assignation_credits_through_tank ... ok
test test_collator_assignment_tip_withdraw_min_tip ... ok
test test_collator_assignment_credits_with_purchase_can_be_combined ... ok
test test_configuration_on_session_change ... ok
test test_collator_assignment_tip_priority_on_congestion ... ok
test test_migration_services_collator_assignment_payment ... ok
test test_consensus_runtime_api_next_session ... ok
test test_orchestrator_collators_with_non_sufficient_collators ... ok
test test_deregister_and_register_again_does_not_give_free_credits ... ok
test test_consensus_runtime_api ... ok
test test_consensus_runtime_api_session_changes ... ok
test test_ed_plus_block_credit_session_minus_1_purchase_fails ... ok
test test_ed_plus_block_credit_session_purchase_works ... ok
test test_credits_with_purchase_can_be_combined ... ok
test test_max_collators_uses_pending_value ... ok
test test_proxy_non_transfer ... ok
test test_parachains_deregister_collators_config_change_reassigned ... ok
test test_ed_plus_collator_assignment_session_purchase_works ... ok
test test_ed_plus_collator_assignment_credit_session_minus_1_purchase_fails ... ok
test test_paras_registered_but_not_enough_credits ... ok
test test_reward_to_invulnerable_with_key_change ... ok
test test_register_parathread ... ok
test test_paras_registered_but_zero_credits ... ok
test test_proxy_any ... ok
test test_parachains_deregister_collators_re_assigned ... ok
test test_reward_to_invulnerable ... ok
test test_slow_adjusting_multiplier_changes_in_response_to_consumed_weight ... ok
test test_reassignment_ed_plus_two_block_credit_session_minus_1_purchase_fails ... ok
test test_paras_registered_but_only_credits_for_1_session ... ok
test test_session_keys_with_authority_mapping ... ok
test test_reassignment_ed_plus_two_block_credit_session_purchase_works ... ok
test test_session_keys_with_authority_assignment ... ok
test test_proxy_utility ... ok

test result: ok. 59 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.06s

     Running unittests src/lib.rs (target/release/deps/manual_xcm_rpc-3d66c94a63a7cc0e)

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/node_common-0f2de74d7a7730d0)

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_author_noting-038a23490c72ace1)

running 18 tests
test tests::encode_proof_for_benchmarks ... ignored, used to generate benchmark data
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::weights_assigned_to_extrinsics_are_correct ... ok
test tests::test_author_id_insertion ... ok
test tests::test_non_aura_digest_does_not_insert_key ... ok
test tests::test_header_non_decodable_does_not_insert ... ok
test tests::test_author_id_insertion_not_first_log ... ok
test tests::test_non_decodable_slot_does_not_insert_key ... ok
test tests::test_author_id_insertion_real_data ... ok
test tests::test_kill_author_data ... ok
test tests::test_author_id_insertion_many_paras ... ok
test tests::test_set_author ... ok
test tests::test_not_inserting_inherent - should panic ... ok
test tests::test_should_panic_with_invalid_proof_root - should panic ... ok
test tests::test_should_panic_with_proof_for_not_including_required_para - should panic ... ok
test tests::test_on_initalize_does_not_kill_and_panics - should panic ... ok
test tests::test_should_panic_with_invalid_proof_state - should panic ... ok
test tests::test_should_panic_with_empty_proof - should panic ... ok

test result: ok. 17 passed; 0 failed; 1 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_author_noting_runtime_api-1b7e75e89cba4a92)

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_authority_assignment-fbd2662ccf9e1f46)

running 6 tests
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::assign_collators_genesis ... ok
test tests::assign_collators_session_one ... ok
test tests::assign_collators_change_nimbus_key ... ok
test tests::assign_collators_remove_collator ... ok
test tests::assign_collators_insert_collator ... ok

test result: ok. 6 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_authority_mapping-9e44d587a31b4321)

running 4 tests
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::session_0_fills_in_first_mapping ... ok
test tests::session_2_fills_in_third_mapping_removes_first_not_second ... ok
test tests::session_1_fills_in_second_mapping_but_does_not_remove_first ... ok

test result: ok. 4 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_collator_assignment-f3295da3ab0fd6be)

running 48 tests
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::assign_collators_invulnerables_priority_orchestrator ... ok
test tests::assign_collators_if_container_chain_is_added ... ok
test tests::assign_collators_invulnerables_priority_orchestrator_reassigned ... ok
test tests::assign_collators_if_config_orchestrator_chain_collators_decreases ... ok
test tests::assign_collators_if_config_collators_per_container_increases ... ok
test tests::assign_collators_if_config_orchestrator_chain_collators_increases ... ok
test tests::assign_collators_prioritizing_tip ... ok
test tests::assign_collators_if_container_chain_is_removed ... ok
test tests::assign_collators_reorganize_container_chains_if_not_enough_collators ... ok
test tests::assign_collators_all_invulnerables ... ok
test tests::assign_collators_remove_from_orchestator_when_all_assigned ... ok
test tests::assign_collators_after_one_leaves_orchestrator_chain ... ok
test tests::assign_collators_after_one_leaves_container ... ok
test tests::assign_collators_move_extra_container_chain_to_orchestrator_chain_if_not_enough_collators ... ok
test tests::assign_collators_rotation ... ok
test tests::assign_collators_rotation_container_chains_are_shuffled ... ok
test tests::assign_collators_after_decrease_num_collators ... ok
test tests::assign_collators_rotation_parathreads_are_shuffled ... ok
test tests::assign_collators_rotation_collators_are_shuffled ... ok
test tests::assign_full::assign_full_invalid_chains_removed ... ok
test tests::assign_full::assign_full_invalid_old_assigned_collators_removed ... ok
test tests::assign_full::assign_full_list_priority ... ok
test tests::assign_collators_set_zero_per_container ... ok
test tests::assign_collators_stay_constant_if_new_collators_can_take_new_chains ... ok
test tests::assign_full::assign_full_list_priority_shuffle ... ok
test tests::assign_full::assign_full_old_assigned_error_if_not_enough_collators ... ok
test tests::assign_full::assign_full_old_assigned_priority ... ok
test tests::assign_full::assign_full_truncates_collators ... ok
test tests::assign_initial_collators ... ok
test tests::collator_assignment_includes_empty_chains ... ok
test tests::collator_assignment_remove_parachains_without_credits ... ok
test tests::prioritize_invulnerables::bug_not_using_assigned_invulnerables ... ok
test tests::collator_assignment_remove_parathreads_without_credits ... ok
test tests::prioritize_invulnerables::bug_same_invulnerable_selected_twice ... ok
test tests::prioritize_invulnerables::invulnerable_priority_0_collators ... ok
test tests::on_collators_assigned_hook_failure_removes_para_from_assignment ... ok
test tests::prioritize_invulnerables::invulnerable_priority_0_invulnerables ... ok
test tests::prioritize_invulnerables::invulnerable_priority_1_invulnerable_assigned_to_another_chain ... ok
test tests::prioritize_invulnerables::invulnerable_priority_1_invulnerable_not_assigned ... ok
test tests::prioritize_invulnerables::invulnerable_priority_1_invulnerable_orchestrator ... ok
test tests::select_chains::select_chains_more_than_max ... ok
test tests::select_chains::select_chains_not_enough_for_all_max ... ok
test tests::select_chains::select_chains_not_enough_for_all_min ... ok
test tests::select_chains::select_chains_not_enough_to_reach_min_container ... ok
test tests::select_chains::select_chains_not_enough_to_reach_min_container_but_enough_for_parathread ... ok
test tests::select_chains::select_chains_not_enough_to_reach_min_orchestrator ... ok
test tests::rotation_events ... ok

test result: ok. 48 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_collator_assignment_runtime_api-444ab9ee3462e82a)

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_configuration-ab4bf97d7ddf02b3)

running 12 tests
test tests::weights_assigned_to_extrinsics_are_correct ... ok
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::config_sets_default_values ... ok
test tests::config_sets_values_from_genesis ... ok
test tests::set_max_collators_below_min_orch_collators_errors ... ok
test tests::config_set_many_values_same_block ... ok
test tests::config_set_value ... ok
test tests::config_set_full_rotation_period_to_zero_works ... ok
test tests::config_set_many_values_different_blocks ... ok
test tests::config_set_many_values_different_sessions ... ok
test tests::set_max_collators_below_min_orch_collators_errors_reverse ... ok
test tests::config_cannot_set_invalid_values ... ok

test result: ok. 12 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_data_preservers-9a12f096923400dd)

running 9 tests
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::set_boot_nodes_by_root_no_manager ... ok
test tests::set_boot_nodes_bad_para_id ... ok
test tests::set_boot_nodes_bad_origin ... ok
test tests::set_boot_nodes_by_para_id_registrar ... ok
test tests::set_boot_nodes_by_root_with_manager ... ok
test tests::set_boot_nodes_by_invalid_user_bad_para_id ... ok
test tests::set_boot_nodes_by_invalid_user_no_manager ... ok
test tests::set_boot_nodes_by_invalid_user ... ok

test result: ok. 9 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_inflation_rewards-5cefd463839554d6)

running 8 tests
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::test_undistributed_rewards ... ok
test tests::test_reward_orchestrator_author ... ok
test tests::test_reward_orchestrator_author_less_if_more_chains ... ok
test tests::test_cannot_reward_twice_in_same_tanssi_block ... ok
test tests::test_non_claimed_rewards_go_to_on_unbalanced ... ok
test tests::test_increase_supply ... ok
test tests::test_reward_container_chain_author ... ok

test result: ok. 8 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_initializer-2cfb949df4918f80)

running 3 tests
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::session_change_applied ... ok
test tests::session_0_is_instantly_applied ... ok

test result: ok. 3 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_invulnerables-df461f66f2d0673e)

running 6 tests
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::basic_setup_works ... ok
test tests::add_invulnerable_does_not_work_if_not_registered ... ok
test tests::invulnerable_limit_works ... ok
test tests::add_invulnerable_works ... ok
test tests::remove_invulnerable_works ... ok

test result: ok. 6 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_pooled_staking-8df33c3e6385d076)

running 56 tests
test mock::assert_tail_eq_works ... ok
test mock::assert_tail_eq_panics_on_longer_tail - should panic ... ok
test mock::assert_tail_eq_panics_on_non_equal_tail - should panic ... ok
test mock::assert_tail_eq_panics_on_empty_arr - should panic ... ok
test mock::assert_tail_eq_panics_on_unequal_elements_same_length_array - should panic ... ok
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::delegator_flow::delegation_execution_too_soon::manual ... ok
test tests::candidates::self_delegation_below_minimum::auto ... ok
test tests::delegator_flow::delegation_request::auto ... ok
test tests::candidates::self_delegation_below_minimum::manual ... ok
test tests::delegator_flow::delegation_execution::manual ... ok
test tests::delegator_flow::delegation_execution::auto ... ok
test tests::delegator_flow::delegation_execution_too_soon::auto ... ok
test tests::delegator_flow::delegation_request_more_than_available::auto ... ok
test tests::delegator_flow::delegation_request_more_than_available::manual ... ok
test tests::delegator_flow::delegation_request::manual ... ok
test tests::delegator_flow::empty_delegation::auto ... ok
test tests::delegator_flow::empty_delegation::manual ... ok
test tests::candidates::self_delegation_above_minimum::auto ... ok
test tests::candidates::self_delegation_above_minimum::manual ... ok
test tests::delegator_flow::swap_too_much::manual ... ok
test tests::delegator_flow::swap_too_much::auto ... ok
test tests::delegator_flow::swap_works::manual ... ok
test tests::delegator_flow::swap_works::auto ... ok
test tests::delegator_flow::swap_with_rounding::auto ... ok
test tests::delegator_flow::swap_with_rounding::manual ... ok
test tests::delegator_flow::undelegation_execution::auto ... ok
test tests::delegator_flow::undelegation_execution::manual ... ok
test tests::manual_rewards::first_delegation_init_checkpoint ... ok
test tests::delegator_flow::undelegation_execution_amount_in_shares::auto ... ok
test tests::delegator_flow::undelegation_execution_amount_in_shares::manual ... ok
test tests::candidates::many_candidates_mixed_pools ... ok
test tests::delegator_flow::undelegation_execution_too_soon::auto ... ok
test tests::delegator_flow::undelegation_execution_too_soon::manual ... ok
test tests::manual_rewards::second_delegation_transfer_rewards ... ok
test tests::rebalance::rebalance_decrease::auto ... ok
test tests::rebalance::rebalance_decrease::manual ... ok
test tests::rebalance::rebalance_in_swap::auto ... ok
test tests::manual_rewards::undelegation_transfer_rewards ... ok
test tests::rebalance::rebalance_in_undelegation_request::auto ... ok
test tests::rebalance::rebalance_noop::auto ... ok
test tests::rebalance::rebalance_noop::manual ... ok
test tests::rebalance::rebalance_in_swap::manual ... ok
test tests::rebalance::rebalance_in_undelegation_request::manual ... ok
test tests::rewards::candidate_only_no_stake ... ok
test tests::rebalance::rebalance_increase::manual ... ok
test tests::rewards::candidate_only_auto_only ... ok
test tests::rewards::candidate_only_manual_only ... ok
test tests::rebalance::rebalance_increase::auto ... ok
test tests::rewards::delegator_only_candidate_no_stake_auto_compounding ... ok
test tests::rewards::delegator_only_candidate_zero ... ok
test tests::rewards::candidate_only_mixed ... ok
test tests::rewards::reward_distribution_is_transactional ... ok
test tests::rewards::delegators_auto_only ... ok
test tests::rewards::delegators_manual_only ... ok
test tests::rewards::delegators_mixed ... ok

test result: ok. 56 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_registrar-eafc1b4250ca65bf)

running 46 tests
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::deregister_para_id_from_empty_list ... ok
test tests::can_deregister_before_valid_for_collating ... ok
test tests::deposit_removed_on_deregister_if_not_marked_as_valid ... ok
test tests::deregister_para_id_bad_origin ... ok
test tests::deregister_para_id_42_after_0_sessions ... ok
test tests::deposit_removed_after_2_sessions_if_marked_as_valid ... ok
test tests::deregister_para_id_42_twice ... ok
test tests::can_deregister_paused_para_id_after_2_sessions ... ok
test tests::can_deregister_paused_para_id_after_1_sessions ... ok
test tests::deregister_para_id_42_after_1_sessions ... ok
test tests::can_deregister_paused_para_id_after_0_sessions ... ok
test tests::deregister_2_container_chains_in_consecutive_sessions ... ok
test tests::deregister_2_container_chains_in_same_block ... ok
test tests::deregister_para_id_42_after_2_sessions ... ok
test tests::cannot_register_same_para_id_while_deregister_is_pending ... ok
test tests::deregister_returns_bond_after_2_sessions_if_marked_as_valid ... ok
test tests::genesis_loads_para_ids ... ok
test tests::deregister_returns_bond_immediately_if_not_marked_as_valid ... ok
test tests::genesis_sorts_para_ids ... ok
test tests::deregister_para_id_removes_genesis_data ... ok
test tests::mark_valid_for_collating_bad_origin ... ok
test tests::mark_valid_for_collating_calls_registered_hook ... ok
test tests::mark_valid_for_collating_already_valid_para_id ... ok
test tests::mark_valid_for_collating_invalid_para_id ... ok
test tests::mark_valid_for_collating_twice ... ok
test tests::parathread_change_params_after_two_sessions ... ok
test tests::pause_container_chain_bad_origin ... ok
test tests::parathread_params_cannot_be_set_for_parachains ... ok
test tests::pause_para_id_42_fails_not_registered ... ok
test tests::parathread_register_change_params_deregister ... ok
test tests::parathread_register_deregister_change_params ... ok
test tests::register_deregister_register_in_same_block ... ok
test tests::pause_para_id_42_twice_fails ... ok
test tests::pause_para_id_42_works ... ok
test tests::register_para_id_42 ... ok
test tests::register_para_id_42_twice ... ok
test tests::register_para_id_bad_origin ... ok
test tests::register_para_id_42_genesis_data_size_too_big ... ok
test tests::unpause_para_id_42_fails_not_registered ... ok
test tests::weights_assigned_to_extrinsics_are_correct ... ok
test tests::register_without_mark_valid_for_collating ... ok
test tests::unpause_para_id_that_is_not_paused_fails ... ok
test tests::unpause_para_id_42_twice_fails ... ok
test tests::genesis_error_on_duplicate - should panic ... ok
test tests::genesis_error_genesis_data_size_too_big - should panic ... ok

test result: ok. 46 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_registrar_runtime_api-0bce12770a369ec7)

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_services_payment-3c5e62ed12dfcfc1)

running 19 tests
test tests::burn_credit_fails_with_no_credits ... ok
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::on_deregister_cleans_refund_address_even_when_purchases_have_not_being_made ... ok
test tests::set_block_production_credits_bad_origin ... ok
test tests::burn_block_production_credit_works ... ok
test tests::purchase_credits_fails_with_insufficient_balance ... ok
test tests::burn_collator_assignment_credit_works ... ok
test tests::burn_credit_fails_for_wrong_para ... ok
test tests::purchase_credits_works ... ok
test tests::on_deregister_burns_if_no_deposit_address ... ok
test tests::credits_should_be_substracted_from_tank_if_no_free_credits ... ok
test tests::insufficient_balance_for_tip_reimburses_fee_imbalance ... ok
test tests::not_having_enough_tokens_in_tank_should_not_error ... ok
test tests::on_deregister_deposits_if_refund_address ... ok
test tests::credits_should_not_be_substracted_from_tank_if_it_involves_death ... ok
test tests::set_block_production_credits_to_zero_kills_storage ... ok
test tests::set_block_production_credits_above_max_works ... ok
test tests::set_refund_address_with_none_removes_storage ... ok
test tests::tip_should_be_charged_on_collators_assignment ... ok

test result: ok. 19 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_stream_payment-b8db0753b3571254)

running 66 tests
test mock::assert_tail_eq_works ... ok
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::accept_requested_change::cannot_accept_requested_change_of_unknown_stream ... ok
test tests::cancel_change_request::cannot_cancel_request_of_unknown_stream ... ok
test tests::accept_requested_change::target_cant_change_deposit ... ok
test tests::accept_requested_change::party_cant_accept_own_change ... ok
test tests::cancel_change_request::can_only_cancel_if_there_is_a_pending_request ... ok
test tests::accept_requested_change::target_can_accept_source_request ... ok
test tests::accept_requested_change::third_party_cant_accept_change ... ok
test tests::accept_requested_change::wrong_nonce ... ok
test mock::assert_tail_eq_panics_on_longer_tail - should panic ... ok
test tests::accept_requested_change::source_can_accept_target_request ... ok
test tests::accept_requested_change::change_of_asset_requires_absolute_deposit_change ... ok
test tests::accept_requested_change::accept_deadline_in_past_doesnt_pay_retroactively ... ok
test mock::assert_tail_eq_panics_on_unequal_elements_same_length_array - should panic ... ok
test mock::assert_tail_eq_panics_on_non_equal_tail - should panic ... ok
test mock::assert_tail_eq_panics_on_empty_arr - should panic ... ok
test tests::cancel_change_request::source_can_only_cancel_own_request ... ok
test tests::cancel_change_request::target_can_only_cancel_own_request ... ok
test tests::close_stream::cannot_close_unknown_stream ... ok
test tests::cancel_change_request::third_party_cant_cancel_change ... ok
test tests::close_stream::close_stream_with_payment ... ok
test tests::close_stream::stream_can_be_closed_by_source ... ok
test tests::immediately_change_deposit::cannot_immediately_change_deposit_of_unknown_stream ... ok
test tests::close_stream::stream_cant_be_closed_by_third_party ... ok
test tests::close_stream::stream_can_be_closed_by_target ... ok
test tests::immediately_change_deposit::change_deposit_decrease_underflow ... ok
test tests::immediately_change_deposit::change_deposit_funds_unavailable ... ok
test tests::immediately_change_deposit::source_can_change_deposit ... ok
test tests::immediately_change_deposit::target_cant_change_deposit ... ok
test tests::immediately_change_deposit::change_deposit_increase_overflow ... ok
test tests::immediately_change_deposit::third_party_cant_change_deposit ... ok
test tests::open_stream::balance_enough_for_storage_hold ... ok
test tests::open_stream::balance_too_low_for_deposit ... ok
test tests::open_stream::balance_too_low_for_storage_hold ... ok
test tests::open_stream::cant_be_both_source_and_target ... ok
test tests::open_stream::stream_id_cannot_overflow ... ok
test tests::perform_payment::cannot_update_unknown_stream ... ok
test tests::open_stream::time_can_be_fetched ... ok
test tests::open_stream::stream_opened ... ok
test tests::open_stream::multiple_streams_opened ... ok
test tests::perform_payment::payment_matching_deposit_is_considered_stalled ... ok
test tests::perform_payment::perform_payment_works ... ok
test tests::perform_payment::perform_payment_works_with_max_rate ... ok
test tests::perform_payment::perform_payment_works_with_overflow ... ok
test tests::perform_payment::perform_payment_works_alt_unit ... ok
test tests::request_change::cannot_request_change_of_unknown_stream ... ok
test tests::perform_payment::protect_from_decreasing_time ... ok
test tests::perform_payment::perform_payment_works_with_zero_rate ... ok
test tests::request_change::change_of_asset_requires_absolute_deposit_change ... ok
test tests::request_change::deadline_in_past_is_fine ... ok
test tests::request_change::immediate_deposit_change_underflow ... ok
test tests::request_change::immediate_deposit_change_overflow ... ok
test tests::request_change::request_same_config_is_noop ... ok
test tests::request_change::source_can_immediately_change_deposit_absolute ... ok
test tests::request_change::override_cannot_trigger_retroactive_payment ... ok
test tests::request_change::source_can_immediately_increase_deposit ... ok
test tests::request_change::source_can_immediately_increase_rate ... ok
test tests::request_change::source_can_immediately_decrease_deposit ... ok
test tests::request_change::source_can_override_target_suggestion ... ok
test tests::request_change::source_cant_override_target_mandatory_request ... ok
test tests::request_change::target_can_immediately_decrease_rate ... ok
test tests::request_change::target_can_override_source_suggestion ... ok
test tests::request_change::target_cant_change_deposit ... ok
test tests::request_change::target_cant_override_source_mandatory_request ... ok
test tests::request_change::third_party_cannot_request_change ... ok

test result: ok. 66 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_stream_payment_runtime_api-b1b0dc0139713509)

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/pallet_xcm_core_buyer-a2877fdf6184b1d4)

running 9 tests
test mock::__construct_runtime_integrity_test::runtime_integrity_tests ... ok
test tests::xcm_locations ... ok
test tests::force_buy_two_messages_in_two_consecutive_blocks_works ... ok
test tests::root_origin_can_force_buy_xcm ... ok
test tests::signed_origin_cannot_force_buy_xcm ... ok
test tests::cannot_buy_if_no_weights_storage_set ... ok
test tests::cannot_force_buy_invalid_para_id ... ok
test tests::force_buy_two_messages_in_one_block_fails ... ok
test tests::cannot_force_buy_para_id_with_no_collators ... ok

test result: ok. 9 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/runtime_common-07f9641f537014b6)

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/stream_payment_rpc-3fd5c23a54763818)

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/main.rs (target/release/deps/tanssi_node-89549c5b514b8ae0)

running 22 tests
test container_chain_spawner::tests::invalid_boot_nodes_are_ignored ... ok
test container_chain_spawner::tests::assigned_to_container_chain ... ok
test container_chain_spawner::tests::spawn_container_chains ... ok
test container_chain_spawner::tests::assigned_to_orchestrator_chain ... ok
test container_chain_spawner::tests::keep_collating_on_container ... ok
test container_chain_monitor::tests::test_truncate ... ok
test container_chain_spawner::tests::starts_collating_on_tanssi ... ok
test container_chain_spawner::tests::stop_all_chains ... ok
test container_chain_spawner::tests::stop_collating_container ... ok
test container_chain_spawner::tests::stop_collating_container_start_immediately ... ok
test container_chain_spawner::tests::stop_collating_orchestrator ... ok
test container_chain_spawner::tests::swap_current_next ... ok
test tests::function_name_works ... ok
test tests::panics::ensure_run_until_exit_is_not_blocking_indefinitely ... ignored, takes 60 seconds to run
test tests::panics::node_does_not_stop_if_non_essential_task_finishes ... ignored, takes 10 seconds to run
test tests::run_test_in_another_process_works ... ok
test tests::panics::node_stops_if_essential_task_panics ... ok
test tests::panics::node_stops_if_rust_thread_panics ... ok
test tests::panics::node_stops_if_blocking_task_panics ... ok
test tests::panics::node_stops_if_non_essential_task_panics ... ok
test tests::panics::catch_unwind_example ... ok
test tests::panics::node_stops_if_essential_task_finishes ... ok

test result: ok. 20 passed; 0 failed; 2 ignored; 0 measured; 0 filtered out; finished in 2.11s

     Running unittests src/lib.rs (target/release/deps/tanssi_relay_encoder-f1fa623dd864df22)

running 1 test
test rococo::tests::encode_place_order_allow_death ... ok

test result: ok. 1 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/tc_consensus-de496e6b95f64ee0)

running 4 tests
test tests::current_node_authority_should_claim_slot ... ok
test tests::claim_slot_respects_min_slot_freq ... ok
test tests::authorities_runtime_api_tests ... ok
test tests::collate_returns_correct_block ... ok

test result: ok. 4 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.92s

     Running unittests src/lib.rs (target/release/deps/tp_author_noting_inherent-b9a5e2c9b2d8075a)

running 6 tests
test tests::create_inherent_with_no_para_ids ... ok
test tests::test_provide_inherent_data ... ok
test tests::create_inherent_with_two_para_ids ... ok
test tests::header_decode_collisions ... ok
test tests::header_double_encode ... ok
test tests::header_double_encode_even_if_already_encoded ... ok

test result: ok. 6 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/tp_container_chain_genesis_data-8fec9d5b4b2a1ac0)

running 2 tests
test json::tests::test_serde_deserialize ... ok
test json::tests::test_serde_serialize ... ok

test result: ok. 2 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/tp_maths-bfdf243a02a96f7e)

running 1 test
test tests::mul_div ... ok

test result: ok. 1 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

     Running unittests src/lib.rs (target/release/deps/tp_traits-3e745963212b4725)

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests container-chain-template-frontier-runtime

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests container-chain-template-simple-runtime

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests dancebox-runtime

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests flashbox-runtime

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests manual-xcm-rpc

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests node-common

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-author-noting

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-author-noting-runtime-api

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-authority-assignment

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-authority-mapping

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-collator-assignment

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-collator-assignment-runtime-api

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-configuration

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-data-preservers

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-inflation-rewards

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-initializer

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-invulnerables

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-pooled-staking

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-registrar

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-registrar-runtime-api

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-services-payment

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-stream-payment

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-stream-payment-runtime-api

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests pallet-xcm-core-buyer

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests runtime-common

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests stream-payment-rpc

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests tanssi-relay-encoder

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests tc-consensus

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests tp-author-noting-inherent

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests tp-container-chain-genesis-data

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests tp-maths

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s

   Doc-tests tp-traits

running 0 tests

test result: ok. 0 passed; 0 failed; 0 ignored; 0 measured; 0 filtered out; finished in 0.00s
```


