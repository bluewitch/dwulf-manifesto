```bash

dwulf@Darkstar:~/Documents/tanssi$ cargo build --release
info: syncing channel updates for '1.75.0-x86_64-unknown-linux-gnu'
info: latest update on 2023-12-28, rust version 1.75.0 (82e1608df 2023-12-21)
info: downloading component 'cargo'
info: downloading component 'clippy'
info: downloading component 'rust-src'
info: downloading component 'rust-std' for 'wasm32-unknown-unknown'
info: downloading component 'rust-std'
info: downloading component 'rustc'
info: downloading component 'rustfmt'
info: installing component 'cargo'
info: installing component 'clippy'
info: installing component 'rust-src'
info: installing component 'rust-std' for 'wasm32-unknown-unknown'
info: installing component 'rust-std'
info: installing component 'rustc'
info: installing component 'rustfmt'
    Updating git repository `https://github.com/moondance-labs/jsonrpsee`
    Updating git repository `https://github.com/moondance-labs/moonkit`
    Updating git repository `https://github.com/moondance-labs/polkadot-sdk`
    Updating git repository `https://github.com/moondance-labs/dancekit`
    Updating git repository `https://github.com/moondance-labs/frontier`
    Updating crates.io index
    Updating git repository `https://github.com/kianenigma/simple-mermaid.git`
  Downloaded anstream v0.6.11
  Downloaded anyhow v1.0.79
  Downloaded atoi v2.0.0
  Downloaded ahash v0.8.8
  Downloaded assert_matches v1.5.0
  Downloaded async-io v2.3.1
  Downloaded const-random v0.1.17
  Downloaded atomic-write-file v0.1.2
  Downloaded crc-catalog v2.4.0
  Downloaded crc v3.0.1
  Downloaded chrono v0.4.34
  Downloaded ethereum-types v0.14.1
  Downloaded ethbloom v0.13.0
  Downloaded dotenvy v0.15.7
  Downloaded flume v0.11.0
  Downloaded futures v0.1.31
  Downloaded globset v0.4.14
  Downloaded handlebars v4.5.0
  Downloaded futures-intrusive v0.5.0
  Downloaded impl-rlp v0.3.0
  Downloaded http v0.2.11
  Downloaded indexmap v2.2.3
  Downloaded num_enum_derive v0.7.2
  Downloaded pest_meta v2.7.7
  Downloaded pest_generator v2.7.7
  Downloaded num_enum v0.7.2
  Downloaded pin-project v1.1.4
  Downloaded num v0.4.1
  Downloaded libloading v0.8.1
  Downloaded pest_derive v2.7.7
  Downloaded prettyplease v0.1.25
  Downloaded rayon v1.8.1
  Downloaded ryu v1.0.16
  Downloaded pin-project-internal v1.1.4
  Downloaded serde v1.0.196
  Downloaded serde_derive v1.0.196
  Downloaded socket2 v0.5.5
  Downloaded urlencoding v2.1.3
  Downloaded target-lexicon v0.12.13
  Downloaded sqlformat v0.2.3
  Downloaded walkdir v2.4.0
  Downloaded flume v0.10.14
  Downloaded clap v4.5.0
  Downloaded rlp v0.5.2
  Downloaded core_extensions v1.5.3
  Downloaded pest v2.7.7
  Downloaded unicode-segmentation v1.11.0
  Downloaded serde_json v1.0.113
  Downloaded sqlx-macros v0.7.3
  Downloaded rlp-derive v0.1.0
  Downloaded syn v2.0.49
  Downloaded hex-literal v0.3.4
  Downloaded ghash v0.5.0
  Downloaded dyn-clone v1.0.16
  Downloaded faster-hex v0.6.1
  Downloaded js-sys v0.3.68
  Downloaded case v1.0.0
  Downloaded openssl-sys v0.9.99
  Downloaded winnow v0.6.1
  Downloaded expander v2.0.0
  Downloaded evm-runtime v0.41.0
  Downloaded evm-core v0.41.0
  Downloaded event-listener v5.0.0
  Downloaded ethereum v0.15.0
  Downloaded clap_builder v4.5.0
  Downloaded wasm-instrument v0.3.0
  Downloaded wasm-bindgen-shared v0.2.91
  Downloaded wasm-bindgen-macro-support v0.2.91
  Downloaded wasm-bindgen-macro v0.2.91
  Downloaded wasm-bindgen-futures v0.4.41
  Downloaded wasm-bindgen-backend v0.2.91
  Downloaded substrate-bip39 v0.4.5
  Downloaded slices v0.2.0
  Downloaded evm-gasometer v0.41.0
  Downloaded cxxbridge-flags v1.0.116
  Downloaded auto_impl v1.1.2
  Downloaded wasm-bindgen v0.2.91
  Downloaded unicode_categories v0.1.1
  Downloaded tempfile v3.10.0
  Downloaded sqlx-sqlite v0.7.3
  Downloaded sqlx-macros-core v0.7.3
  Downloaded sqlx-core v0.7.3
  Downloaded reed-solomon-novelpoly v1.0.2
  Downloaded openssl v0.10.63
  Downloaded nalgebra v0.32.3
  Downloaded evm v0.41.1
  Downloaded cxxbridge-macro v1.0.116
  Downloaded cxx-build v1.0.116
  Downloaded bstr v1.9.0
  Downloaded regex-automata v0.4.5
  Downloaded sqlx v0.7.3
  Downloaded cxx v1.0.116
  Downloaded semver v1.0.21
  Downloaded prioritized-metered-channel v0.5.1
  Downloaded polyval v0.6.1
  Downloaded polling v3.4.0
  Downloaded impls v1.0.3
  Downloaded aquamarine v0.4.0
  Downloaded ring v0.17.7
  Downloaded libsqlite3-sys v0.27.0
  Downloaded 100 crates (17.8 MB) in 3.28s (largest was `libsqlite3-sys` at 4.9 MB)
   Compiling libc v0.2.153
   Compiling proc-macro2 v1.0.78
   Compiling unicode-ident v1.0.12
   Compiling version_check v0.9.4
   Compiling cfg-if v1.0.0
   Compiling autocfg v1.1.0
   Compiling typenum v1.17.0
   Compiling serde v1.0.196
   Compiling once_cell v1.19.0
   Compiling syn v1.0.109
   Compiling zerocopy v0.7.32
   Compiling allocator-api2 v0.2.16
   Compiling equivalent v1.0.1
   Compiling memchr v2.7.1
   Compiling log v0.4.20
   Compiling pin-project-lite v0.2.13
   Compiling bytes v1.5.0
   Compiling thiserror v1.0.57
   Compiling futures-core v0.3.30
   Compiling subtle v2.5.0
   Compiling winnow v0.5.40
   Compiling futures-io v0.3.30
   Compiling ahash v0.8.8
   Compiling generic-array v0.14.7
   Compiling smallvec v1.13.1
   Compiling scopeguard v1.2.0
   Compiling futures-sink v0.3.30
   Compiling lock_api v0.4.11
   Compiling slab v0.4.9
   Compiling byteorder v1.5.0
   Compiling pkg-config v0.3.30
   Compiling futures-channel v0.3.30
   Compiling futures-task v0.3.30
   Compiling pin-utils v0.1.0
   Compiling futures v0.1.31
   Compiling arrayvec v0.7.4
   Compiling parking_lot_core v0.9.9
   Compiling const-oid v0.9.6
   Compiling cpufeatures v0.2.12
   Compiling ppv-lite86 v0.2.17
   Compiling anyhow v1.0.79
   Compiling quote v1.0.35
   Compiling tracing-core v0.1.32
   Compiling semver v1.0.21
   Compiling tinyvec_macros v0.1.1
   Compiling syn v2.0.49
   Compiling static_assertions v1.1.0
   Compiling tinyvec v1.6.0
   Compiling libm v0.2.8
   Compiling num-traits v0.2.18
   Compiling unicode-bidi v0.3.15
   Compiling crossbeam-utils v0.8.19
   Compiling percent-encoding v2.3.1
   Compiling keccak v0.1.5
   Compiling form_urlencoded v1.2.1
   Compiling arrayref v0.3.7
   Compiling jobserver v0.1.28
   Compiling getrandom v0.2.12
   Compiling num_cpus v1.16.0
   Compiling rand_core v0.6.4
   Compiling cc v1.0.83
   Compiling rand_chacha v0.3.1
   Compiling parking_lot v0.12.1
   Compiling unicode-normalization v0.1.22
   Compiling hashbrown v0.14.3
   Compiling radium v0.7.0
   Compiling paste v1.0.14
   Compiling rand v0.8.5
   Compiling tap v1.0.1
   Compiling idna v0.5.0
   Compiling wyz v0.5.1
   Compiling itoa v1.0.10
   Compiling unicode-xid v0.2.4
   Compiling indexmap v2.2.3
   Compiling convert_case v0.4.0
   Compiling funty v2.0.0
   Compiling aho-corasick v1.1.2
   Compiling byte-slice-cast v1.2.2
   Compiling regex-syntax v0.8.2
   Compiling url v2.5.0
   Compiling platforms v3.3.0
   Compiling crc32fast v1.4.0
   Compiling constant_time_eq v0.3.0
   Compiling bitflags v2.4.2
   Compiling lazy_static v1.4.0
   Compiling bitflags v1.3.2
   Compiling zstd-sys v2.0.9+zstd.1.5.5
   Compiling opaque-debug v0.3.0
   Compiling ahash v0.7.8
   Compiling instant v0.1.12
   Compiling blake2b_simd v1.0.2
   Compiling crunchy v0.2.2
   Compiling crypto-common v0.1.6
   Compiling block-buffer v0.10.4
   Compiling hex v0.4.3
   Compiling digest v0.10.7
   Compiling hashbrown v0.13.2
   Compiling indexmap v1.9.3
   Compiling hashbrown v0.12.3
   Compiling rustix v0.38.31
   Compiling serde_json v1.0.113
   Compiling linux-raw-sys v0.4.13
   Compiling ryu v1.0.16
   Compiling fs-err v2.11.0
   Compiling io-lifetimes v1.0.11
   Compiling base64 v0.21.7
   Compiling base64 v0.13.1
   Compiling target-lexicon v0.12.13
   Compiling fallible-iterator v0.2.0
   Compiling stable_deref_trait v1.2.0
   Compiling rustc-hex v2.1.0
   Compiling regex-automata v0.4.5
   Compiling getrandom v0.1.16
   Compiling cranelift-isle v0.95.1
   Compiling uint v0.9.5
   Compiling cranelift-codegen-shared v0.95.1
   Compiling sp-std v8.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fixed-hash v0.8.0
   Compiling cranelift-codegen-meta v0.95.1
   Compiling generic-array v0.12.4
   Compiling fxhash v0.2.1
   Compiling rand_core v0.5.1
   Compiling slice-group-by v0.3.1
   Compiling expander v2.0.0
   Compiling rustix v0.36.17
   Compiling rustversion v1.0.14
   Compiling bumpalo v3.16.0
   Compiling regalloc2 v0.6.1
   Compiling blake2 v0.10.6
   Compiling digest v0.9.0
   Compiling errno v0.3.8
   Compiling parking_lot_core v0.8.6
   Compiling linux-raw-sys v0.1.4
   Compiling byte-tools v0.3.1
   Compiling libsecp256k1-core v0.3.0
   Compiling digest v0.8.1
   Compiling memoffset v0.8.0
   Compiling zstd-safe v5.0.2+zstd.1.5.2
   Compiling wasmtime-runtime v8.0.1
   Compiling crossbeam-epoch v0.9.18
   Compiling is-terminal v0.4.12
   Compiling rayon-core v1.12.1
   Compiling humantime v2.1.0
   Compiling environmental v1.1.4
   Compiling regex v1.10.3
   Compiling hash-db v0.16.0
   Compiling rustc-demangle v0.1.23
   Compiling cpp_demangle v0.3.5
   Compiling opaque-debug v0.2.3
   Compiling termcolor v1.4.1
   Compiling serde_derive v1.0.196
   Compiling zeroize_derive v1.4.2
   Compiling thiserror-impl v1.0.57
   Compiling futures-macro v0.3.30
   Compiling tracing-attributes v0.1.27
   Compiling impl-trait-for-tuples v0.2.2
   Compiling derive_more v0.99.17
   Compiling curve25519-dalek-derive v0.1.1
   Compiling zeroize v1.7.0
   Compiling rlp-derive v0.1.0
   Compiling cranelift-codegen v0.95.1
   Compiling futures-util v0.3.30
   Compiling Inflector v0.11.4
   Compiling env_logger v0.10.2
   Compiling memfd v0.6.4
   Compiling block-buffer v0.9.0
   Compiling rlp v0.5.2
   Compiling sha2 v0.9.9
   Compiling tracing v0.1.40
   Compiling curve25519-dalek v3.2.0
   Compiling sha2 v0.10.8
   Compiling sha3 v0.10.8
   Compiling signature v2.2.0
   Compiling ed25519 v2.2.3
   Compiling impl-rlp v0.3.0
   Compiling crypto-mac v0.8.0
   Compiling sp-debug-derive v8.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling crossbeam-deque v0.8.5
   Compiling libsecp256k1-gen-genmult v0.3.0
   Compiling libsecp256k1-gen-ecmult v0.3.0
   Compiling parking_lot v0.11.2
   Compiling psm v0.1.21
   Compiling dirs-sys-next v0.1.2
   Compiling wasmtime-asm-macros v8.0.1
   Compiling iana-time-zone v0.1.60
   Compiling wasmtime-cache v8.0.1
   Compiling regex-syntax v0.6.29
   Compiling ref-cast v1.0.22
   Compiling chrono v0.4.34
   Compiling directories-next v2.0.0
   Compiling libsecp256k1 v0.7.1
   Compiling hmac v0.8.1
   Compiling twox-hash v1.6.3
   Compiling file-per-thread-logger v0.1.6
   Compiling merlin v3.0.0
   Compiling futures-executor v0.3.30
   Compiling ref-cast-impl v1.0.22
   Compiling block-padding v0.1.5
   Compiling futures v0.3.30
   Compiling wasmtime-jit-icache-coherence v8.0.1
   Compiling wasmtime v8.0.1
   Compiling block-buffer v0.7.3
   Compiling hmac-drbg v0.3.0
   Compiling crypto-mac v0.11.0
   Compiling regex-automata v0.1.10
   Compiling hash256-std-hasher v0.15.2
   Compiling sharded-slab v0.1.7
   Compiling secp256k1-sys v0.9.2
   Compiling tracing-log v0.1.4
   Compiling thread_local v1.1.7
   Compiling bitcoin_hashes v0.11.0
   Compiling matchers v0.0.1
   Compiling ansi_term v0.12.1
   Compiling fake-simd v0.1.2
   Compiling sha2 v0.8.2
   Compiling curve25519-dalek v2.1.3
   Compiling merlin v2.0.1
   Compiling dyn-clonable-impl v0.9.0
   Compiling toml_datetime v0.6.5
   Compiling toml_edit v0.19.15
   Compiling either v1.10.0
   Compiling toml_edit v0.20.7
   Compiling bitvec v1.0.1
   Compiling rustc_version v0.4.0
   Compiling curve25519-dalek v4.1.2
   Compiling toml_edit v0.21.1
   Compiling cranelift-entity v0.95.1
   Compiling gimli v0.27.3
   Compiling impl-serde v0.4.0
   Compiling wasmparser v0.102.0
   Compiling proc-macro-crate v1.3.1
   Compiling proc-macro-crate v2.0.0
   Compiling cranelift-bforest v0.95.1
   Compiling proc-macro-crate v3.1.0
   Compiling object v0.30.4
   Compiling ed25519-dalek v2.1.1
   Compiling itertools v0.10.5
   Compiling bincode v1.3.3
   Compiling toml v0.5.11
   Compiling rayon v1.8.1
   Compiling tracing-serde v0.1.3
   Compiling parity-scale-codec-derive v3.6.9
   Compiling scale-info-derive v2.10.0
   Compiling tracing-subscriber v0.2.25
   Compiling ss58-registry v1.46.0
   Compiling bip39 v2.0.0
   Compiling bs58 v0.5.0
   Compiling dyn-clone v1.0.16
   Compiling arrayvec v0.5.2
   Compiling dyn-clonable v0.9.0
   Compiling sp-runtime-interface-proc-macro v11.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling serde_bytes v0.11.14
   Compiling schnorrkel v0.9.1
   Compiling wasmtime-types v8.0.1
   Compiling addr2line v0.19.0
   Compiling pbkdf2 v0.8.0
   Compiling hmac v0.11.0
   Compiling getrandom_or_panic v0.0.3
   Compiling num-format v0.4.4
   Compiling array-bytes v6.2.2
   Compiling substrate-bip39 v0.4.5
   Compiling schnorrkel v0.11.4
   Compiling sp-core-hashing v9.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling parity-scale-codec v3.6.9
   Compiling ed25519-zebra v3.1.0
   Compiling secrecy v0.8.0
   Compiling wasmtime-environ v8.0.1
   Compiling scale-info v2.10.0
   Compiling impl-codec v0.6.0
   Compiling wasmtime-jit-debug v8.0.1
   Compiling sp-storage v13.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-tracing v10.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling serde_spanned v0.6.5
   Compiling winnow v0.6.1
   Compiling same-file v1.0.6
   Compiling walkdir v2.4.0
   Compiling nohash-hasher v0.2.0
   Compiling primitive-types v0.12.2
   Compiling bounded-collections v0.1.9
   Compiling trie-root v0.18.0
   Compiling backtrace v0.3.69
   Compiling wasmtime-jit v8.0.1
   Compiling adler v1.0.2
   Compiling toml_edit v0.22.6
   Compiling gimli v0.28.1
   Compiling miniz_oxide v0.7.2
   Compiling derive-syn-parse v0.1.5
   Compiling trie-db v0.28.0
   Compiling memory-db v0.32.0
   Compiling schnellru v0.2.1
   Compiling integer-sqrt v0.1.5
    Building [=====>                  ] 403/1492: wasmparser, scale-info, cranelift-codegen, tracing-subscriber, wasmtime-runtime, primitive-types, schne..   Compiling object v0.32.2
   Compiling sp-arithmetic v16.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling toml v0.8.10
   Compiling sp-io v23.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling addr2line v0.21.0
   Compiling common-path v1.0.0
   Compiling simple-mermaid v0.1.0 (https://github.com/kianenigma/simple-mermaid.git?rev=e48b187bcfd5cc75111acd9d241f1bd36604344b#e48b187b)
   Compiling async-trait v0.1.77
   Compiling parity-wasm v0.45.0
   Compiling docify_macros v0.2.7
   Compiling frame-metadata v16.0.0
   Compiling cranelift-native v0.95.1
   Compiling cranelift-frontend v0.95.1
   Compiling wasmtime-cranelift-shared v8.0.1
   Compiling cranelift-wasm v0.95.1
   Compiling sp-externalities v0.19.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-version-proc-macro v8.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-core-hashing-proc-macro v9.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-api-proc-macro v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-panic-handler v8.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling wasmtime-cranelift v8.0.1
   Compiling docify v0.2.7
   Compiling sp-metadata-ir v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling proc-macro-error-attr v1.0.4
   Compiling proc-macro-error v1.0.4
   Compiling hmac v0.12.1
   Compiling unicode-segmentation v1.11.0
   Compiling signal-hook-registry v1.4.1
   Compiling heck v0.4.1
   Compiling tokio-macros v2.2.0
   Compiling mio v0.8.11
   Compiling socket2 v0.5.5
   Compiling fnv v1.0.7
   Compiling vcpkg v0.2.15
   Compiling futures-timer v3.0.2
   Compiling tiny-keccak v2.0.2
   Compiling tokio v1.36.0
   Compiling event-listener v2.5.3
   Compiling http v0.2.11
   Compiling pin-project-internal v1.1.4
   Compiling httparse v1.8.0
   Compiling const-random-macro v0.1.16
   Compiling spin v0.9.8
   Compiling der v0.7.8
   Compiling const-random v0.1.17
   Compiling macro_magic_core_macros v0.5.0
   Compiling asynchronous-codec v0.6.2
   Compiling blake3 v1.5.0
   Compiling ff v0.13.0
   Compiling base16ct v0.2.0
   Compiling zstd-safe v6.0.6
   Compiling group v0.13.0
   Compiling macro_magic_core v0.5.0
   Compiling unsigned-varint v0.7.2
   Compiling crypto-bigint v0.5.5
   Compiling concurrent-queue v2.4.0
   Compiling rfc6979 v0.4.0
   Compiling macro_magic_macros v0.5.0
   Compiling pin-project v1.1.4
   Compiling frame-support-procedural-tools-derive v3.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sec1 v0.7.3
   Compiling spki v0.7.3
   Compiling synstructure v0.12.6
   Compiling include_dir_macros v0.7.3
   Compiling cfg-expr v0.15.7
   Compiling proc-macro-warning v1.0.2
   Compiling frame-support-procedural-tools v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling core2 v0.4.0
   Compiling ring v0.17.7
   Compiling tower-service v0.3.2
   Compiling data-encoding v2.5.0
   Compiling include_dir v0.7.3
   Compiling tt-call v1.0.9
   Compiling macro_magic v0.5.0
   Compiling http-body v0.4.6
   Compiling frame-support-procedural v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling try-lock v0.2.5
   Compiling aquamarine v0.4.0
   Compiling elliptic-curve v0.13.8
   Compiling want v0.3.1
   Compiling ecdsa v0.16.9
   Compiling multihash-derive v0.8.0
   Compiling data-encoding-macro-internal v0.1.12
   Compiling k256 v0.13.3
   Compiling httpdate v1.0.3
   Compiling blake2s_simd v1.0.2
   Compiling untrusted v0.9.0
   Compiling base-x v0.2.11
   Compiling quick-protobuf v0.8.1
   Compiling bs58 v0.4.0
   Compiling tokio-util v0.7.10
   Compiling libz-sys v1.1.15
   Compiling data-encoding-macro v0.1.14
   Compiling multibase v0.9.1
   Compiling hex-literal v0.4.1
   Compiling sha-1 v0.9.8
   Compiling kvdb v0.13.0
   Compiling prometheus v0.13.3
   Compiling multistream-select v0.12.1
   Compiling rw-stream-sink v0.3.0
   Compiling inout v0.1.3
   Compiling void v1.0.2
   Compiling cipher v0.4.4
   Compiling flate2 v1.0.28
   Compiling universal-hash v0.5.1
   Compiling h2 v0.3.26
   Compiling sp-database v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling async-channel v1.9.0
   Compiling soketto v0.7.1
   Compiling wasm-instrument v0.3.0
   Compiling sc-executor-wasmtime v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polyval v0.6.1
   Compiling x25519-dalek v2.0.1
   Compiling socket2 v0.4.10
   Compiling ghash v0.5.0
   Compiling ctr v0.9.2
   Compiling aes v0.8.4
   Compiling aead v0.5.2
   Compiling wasm-bindgen-shared v0.2.91
   Compiling libp2p-swarm-derive v0.32.0
   Compiling aes-gcm v0.10.3
   Compiling hkdf v0.12.4
   Compiling linked-hash-map v0.5.6
   Compiling netlink-packet-utils v0.5.2
   Compiling tokio-stream v0.1.15
   Compiling netlink-packet-core v0.4.2
   Compiling wasm-bindgen-backend v0.2.91
   Compiling ring v0.16.20
   Compiling ipnet v2.9.0
   Compiling netlink-sys v0.8.5
   Compiling matches v0.1.10
   Compiling wasm-bindgen v0.2.91
   Compiling netlink-proto v0.10.0
   Compiling idna v0.2.3
   Compiling netlink-packet-route v0.12.0
   Compiling enum-as-inner v0.5.1
   Compiling wasm-bindgen-macro-support v0.2.91
   Compiling nix v0.24.3
   Compiling untrusted v0.7.1
   Compiling spin v0.5.2
   Compiling rustls v0.20.9
   Compiling match_cfg v0.1.0
   Compiling sp-weights v20.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-utils v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling hyper v0.14.28
   Compiling wasm-bindgen-macro v0.2.91
   Compiling hostname v0.3.1
   Compiling trust-dns-proto v0.22.0
   Compiling rtnetlink v0.10.1
   Compiling snow v0.9.6
   Compiling quick-error v1.2.3
   Compiling fastrand v2.0.1
   Compiling predicates-core v1.0.6
   Compiling js-sys v0.3.68
   Compiling tempfile v3.10.0
   Compiling resolv-conf v0.7.0
   Compiling lru-cache v0.1.2
   Compiling float-cmp v0.9.0
   Compiling normalize-line-endings v0.3.0
   Compiling termtree v0.4.1
   Compiling pin-project-lite v0.1.12
   Compiling difflib v0.4.0
   Compiling predicates v2.1.5
   Compiling quicksink v0.1.2
   Compiling predicates-tree v1.0.9
   Compiling quick-protobuf-codec v0.1.0
   Compiling yamux v0.10.2
   Compiling trust-dns-resolver v0.22.0
   Compiling x25519-dalek v1.1.1
   Compiling mockall_derive v0.11.4
   Compiling wasm-bindgen-futures v0.4.41
   Compiling lru v0.10.1
   Compiling parity-send-wrapper v0.1.0
   Compiling substrate-prometheus-endpoint v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fragile v2.0.0
   Compiling downcast v0.11.0
   Compiling wasm-timer v0.2.5
   Compiling openssl-probe v0.1.5
   Compiling async-lock v2.8.0
   Compiling finality-grandpa v0.16.2
   Compiling linked_hash_set v0.1.4
   Compiling partial_sort v0.2.0
   Compiling if-watch v3.2.0
   Compiling ip_network v0.4.1
   Compiling rustls v0.21.10
   Compiling strum_macros v0.24.3
   Compiling prost-derive v0.11.9
   Compiling rustls-pemfile v1.0.4
   Compiling rustc-hash v1.1.0
   Compiling fixedbitset v0.4.2
   Compiling rustls-native-certs v0.6.3
   Compiling petgraph v0.6.4
   Compiling beef v0.5.2
   Compiling bstr v1.9.0
   Compiling prettyplease v0.1.25
   Compiling webpki-roots v0.25.4
   Compiling jsonrpsee-types v0.16.3 (https://github.com/moondance-labs/jsonrpsee?branch=tanssi-polkadot-v1.1.0#d6435421)
   Compiling home v0.5.9
   Compiling which v4.4.2
   Compiling globset v0.4.14
   Compiling multimap v0.8.3
   Compiling tower-layer v0.3.2
   Compiling xcm-procedural v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling jsonrpsee-core v0.16.3 (https://github.com/moondance-labs/jsonrpsee?branch=tanssi-polkadot-v1.1.0#d6435421)
   Compiling derivative v2.2.0
   Compiling mockall v0.11.4
   Compiling tower v0.4.13
   Compiling jsonrpsee-proc-macros v0.16.3 (https://github.com/moondance-labs/jsonrpsee?branch=tanssi-polkadot-v1.1.0#d6435421)
   Compiling prettyplease v0.2.16
   Compiling memmap2 v0.5.10
   Compiling hashlink v0.8.4
   Compiling minimal-lexical v0.2.1
   Compiling subtle v1.0.0
   Compiling crypto-mac v0.7.0
   Compiling fork-tree v3.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-chain-spec-derive v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling strum v0.24.1
   Compiling nom v7.1.3
   Compiling keystream v1.0.0
   Compiling chacha v0.3.0
   Compiling blake2 v0.8.1
   Compiling prost v0.11.9
   Compiling prost-types v0.11.9
   Compiling cipher v0.2.5
   Compiling jsonrpsee-server v0.16.3 (https://github.com/moondance-labs/jsonrpsee?branch=tanssi-polkadot-v1.1.0#d6435421)
   Compiling glob v0.3.1
   Compiling c2-chacha v0.3.3
   Compiling lioness v0.1.2
   Compiling rand_distr v0.4.3
   Compiling clang-sys v1.7.0
   Compiling array-bytes v4.2.0
   Compiling prost-build v0.11.9
   Compiling mixnet v0.7.0
   Compiling tikv-jemalloc-sys v0.5.4+5.3.0-patched
   Compiling num-integer v0.1.46
   Compiling num-bigint v0.4.4
   Compiling libloading v0.8.1
   Compiling bindgen v0.65.1
   Compiling staging-xcm v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cexpr v0.6.0
   Compiling num-rational v0.4.1
   Compiling peeking_take_while v0.1.2
   Compiling lazycell v1.3.0
   Compiling shlex v1.3.0
   Compiling cfg_aliases v0.1.1
   Compiling lz4-sys v1.9.4
   Compiling crossbeam-queue v0.3.11
   Compiling sc-network-sync v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling siphasher v0.3.11
   Compiling snap v1.1.1
   Compiling static_init_macro v1.0.2
   Compiling sc-tracing-proc-macro v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling static_init v1.0.3
   Compiling fs2 v0.4.3
   Compiling kvdb-memorydb v0.13.0
   Compiling utf8parse v0.2.1
   Compiling anstyle-parse v0.2.3
   Compiling sc-network-bitswap v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-network-light v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling http-range-header v0.3.1
   Compiling anstyle-query v1.0.2
   Compiling anstyle v1.0.6
   Compiling option-ext v0.2.0
   Compiling colorchoice v1.0.0
   Compiling sc-sysinfo v6.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling anstream v0.6.11
   Compiling dirs-sys v0.4.1
   Compiling tower-http v0.4.4
   Compiling terminal_size v0.3.0
   Compiling rand_pcg v0.3.1
   Compiling clap_lex v0.7.0
   Compiling strsim v0.11.0
   Compiling directories v5.0.1
   Compiling clap_builder v4.5.0
   Compiling tracing-futures v0.2.5
   Compiling clap_derive v4.5.0
   Compiling exit-future v0.2.0
   Compiling coarsetime v0.1.34
   Compiling names v0.14.0
   Compiling threadpool v1.8.1
   Compiling nanorand v0.7.0
   Compiling rtoolbox v0.0.2
   Compiling rpassword v7.3.1
   Compiling fdlimit v0.3.0
   Compiling expander v0.0.4
   Compiling multihash-derive-impl v0.1.0
   Compiling multihash v0.19.1
   Compiling tracing-gum-proc-macro v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling bounded-vec v0.7.1
   Compiling ordered-float v1.1.1
   Compiling integer-encoding v3.0.4
   Compiling sc-authority-discovery v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling orchestra-proc-macro v0.3.5
   Compiling thrift v0.15.0
   Compiling multihash v0.18.1
   Compiling itertools v0.11.0
   Compiling prioritized-metered-channel v0.6.1
   Compiling num-complex v0.4.5
   Compiling mick-jaeger v0.1.8
   Compiling bytemuck v1.14.3
   Compiling prioritized-metered-channel v0.5.1
   Compiling multihash-derive v0.9.0
   Compiling multihash-codetable v0.1.1
   Compiling matrixmultiply v0.3.8
   Compiling safe_arch v0.7.1
   Compiling approx v0.5.1
   Compiling rawpointer v0.2.1
   Compiling nalgebra-macros v0.2.1
   Compiling hex-literal v0.3.4
   Compiling frame-election-provider-solution-type v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling clap v4.5.0
   Compiling wide v0.7.15
   Compiling evm-core v0.41.0
   Compiling num_enum_derive v0.7.2
   Compiling ethbloom v0.13.0
   Compiling ethereum-types v0.14.1
   Compiling auto_impl v1.1.2
   Compiling openssl-sys v0.9.99
   Compiling librocksdb-sys v0.11.0+8.1.1
   Compiling simba v0.8.1
   Compiling ethereum v0.15.0
   Compiling parking v2.2.0
   Compiling num_enum v0.7.2
   Compiling scratch v1.0.7
   Compiling enumflags2_derive v0.7.9
   Compiling evm-runtime v0.41.0
   Compiling link-cplusplus v1.0.9
   Compiling unicode-width v0.1.11
   Compiling evm-gasometer v0.41.0
   Compiling codespan-reporting v0.11.1
   Compiling cxxbridge-flags v1.0.116
   Compiling sc-consensus-slots v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling openssl v0.10.63
   Compiling cxx v1.0.116
   Compiling cxxbridge-macro v1.0.116
   Compiling cxx-build v1.0.116
   Compiling enumflags2 v0.7.9
   Compiling openssl-macros v0.1.1
   Compiling evm v0.41.1
   Compiling native-tls v0.2.11
   Compiling camino v1.1.6
   Compiling event-listener v4.0.3
   Compiling libsqlite3-sys v0.27.0
   Compiling reed-solomon-novelpoly v1.0.2
   Compiling semver-parser v0.7.0
   Compiling semver v0.6.0
   Compiling event-listener-strategy v0.4.0
   Compiling orchestra v0.3.5
   Compiling cargo-platform v0.1.7
   Compiling foreign-types-shared v0.1.1
   Compiling foreign-types v0.3.2
   Compiling cargo_metadata v0.15.4
   Compiling async-lock v3.3.0
   Compiling build-helper v0.1.1
   Compiling filetime v0.2.23
   Compiling futures-lite v2.2.0
   Compiling wasm-opt-sys v0.116.0
   Compiling wasm-opt-cxx-sys v0.116.0
   Compiling fastrand v1.9.0
   Compiling waker-fn v1.1.1
   Compiling futures-lite v1.13.0
   Compiling nalgebra v0.32.3
   Compiling itertools v0.12.1
   Compiling enumn v0.1.13
   Compiling polling v2.8.0
   Compiling ckb-merkle-mountain-range v0.5.2
   Compiling crc-catalog v2.4.0
   Compiling unicode_categories v0.1.1
   Compiling rustix v0.37.27
   Compiling substrate-build-script-utils v3.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling atoi v2.0.0
   Compiling crc v3.0.1
   Compiling futures-intrusive v0.5.0
   Compiling sqlformat v0.2.3
   Compiling event-listener v5.0.0
   Compiling pallet-staking-reward-fn v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-pallet-parachain-system-proc-macro v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling async-io v1.13.0
   Compiling dotenvy v0.15.7
   Compiling linux-raw-sys v0.3.8
   Compiling ucd-trie v0.1.6
   Compiling multihash v0.17.0
   Compiling pest v2.7.7
   Compiling event-listener-strategy v0.5.0
   Compiling multiaddr v0.17.1
   Compiling cid v0.9.0
   Compiling flume v0.11.0
   Compiling nix v0.27.1
   Compiling fp-storage v2.0.0 (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling libp2p-identity v0.1.3
   Compiling libp2p-core v0.39.2
   Compiling urlencoding v2.1.3
   Compiling atomic-waker v1.1.2
   Compiling always-assert v0.1.3
   Compiling async-task v4.7.0
   Compiling pest_meta v2.7.7
   Compiling piper v0.2.1
   Compiling sqlx-core v0.7.3
   Compiling libp2p-swarm v0.42.2
   Compiling libp2p-tcp v0.39.0
   Compiling libp2p-yamux v0.43.1
   Compiling libp2p-dns v0.39.0
   Compiling libp2p-wasm-ext v0.39.0
   Compiling atomic-write-file v0.1.2
   Compiling async-channel v2.2.0
   Compiling libp2p-kad v0.43.3
   Compiling libp2p-connection-limits v0.1.0
   Compiling libp2p-ping v0.42.0
   Compiling libp2p-identify v0.42.2
   Compiling libp2p-mdns v0.43.1
   Compiling libp2p-request-response v0.24.1
   Compiling libp2p-allow-block-list v0.1.1
   Compiling polling v3.4.0
   Compiling slotmap v1.0.7
   Compiling thiserror-core v1.0.50
   Compiling portable-atomic v1.6.0
   Compiling arrayvec v0.4.12
   Compiling async-io v2.3.1
   Compiling blocking v1.5.1
   Compiling pest_generator v2.7.7
   Compiling landlock v0.3.0
   Compiling sqlx-sqlite v0.7.3
   Compiling thiserror-core-impl v1.0.50
   Compiling seccompiler v0.4.0
   Compiling cpu-time v1.0.0
   Compiling async-fs v1.6.0
   Compiling indexmap-nostd v0.4.0
   Compiling subtle-ng v2.5.0
   Compiling nodrop v0.1.14
   Compiling polkadot-node-core-pvf v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling downcast-rs v1.2.0
   Compiling sqlx-macros-core v0.7.3
   Compiling wasmi_core v0.13.0
   Compiling linregress v0.5.3
   Compiling curve25519-dalek-ng v4.1.1
   Compiling wasmparser-nostd v0.100.1
   Compiling pest_derive v2.7.7
   Compiling async-signal v0.2.5
   Compiling console v0.15.8
   Compiling event-listener v3.1.0
   Compiling strum_macros v0.25.3
   Compiling number_prefix v0.4.0
   Compiling constant_time_eq v0.1.5
   Compiling frame-benchmarking-cli v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling strum v0.25.0
   Compiling is_executable v1.0.1
   Compiling maplit v1.0.2
   Compiling wasmi_arena v0.4.1
   Compiling spinners v4.1.1
   Compiling indicatif v0.17.8
   Compiling blake2-rfc v0.2.18
   Compiling async-process v1.8.1
   Compiling handlebars v4.5.0
   Compiling ruzstd v0.4.0
   Compiling sqlx-macros v0.7.3
   Compiling schnorrkel v0.10.2
   Compiling async-net v1.8.0
   Compiling comfy-table v7.1.0
   Compiling wasmi v0.31.2
   Compiling async-executor v1.8.0
   Compiling sc-proposer-metrics v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling poly1305 v0.8.0
   Compiling chacha20 v0.9.1
   Compiling tokio-retry v0.3.0
   Compiling ed25519-zebra v4.0.3
   Compiling pbkdf2 v0.12.2
   Compiling gethostname v0.2.3
   Compiling atomic-take v1.1.0
   Compiling case v1.0.0
   Compiling no-std-net v0.6.0
   Compiling thousands v0.2.0
   Compiling smol v1.3.0
   Compiling precompile-utils-macro v0.1.0 (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling polkadot-cli v1.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fs4 v0.7.0
   Compiling lru v0.11.1
   Compiling assert_matches v1.5.0
   Compiling faster-hex v0.6.1
   Compiling flume v0.10.14
   Compiling impls v1.0.3
   Compiling num-iter v0.1.44
   Compiling core_extensions v1.5.3
   Compiling ripemd v0.1.3
   Compiling slices v0.2.0
   Compiling container-chain-simple-node v0.7.0 (/home/dwulf/Documents/tanssi/container-chains/nodes/simple)
   Compiling num v0.4.1
   Compiling container-chain-frontier-node v0.7.0 (/home/dwulf/Documents/tanssi/container-chains/nodes/frontier)
   Compiling tanssi-node v0.7.0 (/home/dwulf/Documents/tanssi/node)
   Compiling tikv-jemalloc-ctl v0.5.4
   Compiling smoldot v0.11.0
   Compiling fatality-proc-macro v0.0.6
   Compiling fatality v0.0.6
   Compiling lz4 v1.24.0
   Compiling parity-db v0.4.13
   Compiling secp256k1 v0.28.2
   Compiling zstd v0.12.4
   Compiling sp-maybe-compressed-blob v4.1.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sct v0.7.1
   Compiling webpki v0.22.4
   Compiling zstd v0.11.2+zstd.1.5.2
   Compiling webpki-roots v0.22.6
   Compiling rustls-webpki v0.101.7
   Compiling libp2p-noise v0.42.2
   Compiling futures-rustls v0.22.2
   Compiling libp2p-websocket v0.41.0
   Compiling smoldot-light v0.9.0
   Compiling libp2p v0.51.4
   Compiling sc-telemetry v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-wasm-interface v14.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling tokio-rustls v0.24.1
   Compiling hyper-rustls v0.24.2
   Compiling sp-runtime-interface v17.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-core v21.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling jsonrpsee-client-transport v0.16.3 (https://github.com/moondance-labs/jsonrpsee?branch=tanssi-polkadot-v1.1.0#d6435421)
   Compiling jsonrpsee-ws-client v0.16.3 (https://github.com/moondance-labs/jsonrpsee?branch=tanssi-polkadot-v1.1.0#d6435421)
   Compiling jsonrpsee-http-client v0.16.3 (https://github.com/moondance-labs/jsonrpsee?branch=tanssi-polkadot-v1.1.0#d6435421)
   Compiling jsonrpsee v0.16.3 (https://github.com/moondance-labs/jsonrpsee?branch=tanssi-polkadot-v1.1.0#d6435421)
   Compiling sc-rpc-server v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fc-rpc-core v1.1.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling sqlx v0.7.3
   Compiling sp-trie v22.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-keystore v0.27.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-allocator v4.1.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-rpc v6.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-executor-common v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-state-machine v0.28.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-state-db v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-primitives-proof-size-hostfunction v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-storage-monitor v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-application-crypto v23.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-runtime v24.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-keystore v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-version v22.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-inherents v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-staking v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-core-primitives v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-api v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-genesis-builder v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-authority-discovery v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-executor v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-statement-store v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-consensus-grandpa v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-mixnet v0.1.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-offchain v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-transaction-pool v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-keyring v24.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-npos-elections v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fp-account v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling polkadot-parachain-primitives v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-timestamp v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-consensus v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-block-builder v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-blockchain v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-transaction-storage-proof v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-system-rpc-runtime-api v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-transaction-pool-api v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-block-builder v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-mmr-primitives v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling slot-range-helper v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-support v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-session v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fp-consensus v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling xcm-primitives v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling tp-maths v0.1.0 (/home/dwulf/Documents/tanssi/primitives/maths)
   Compiling fc-api v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling sp-consensus-slots v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-basic-authorship v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-stream-payment-runtime-api v0.1.0 (/home/dwulf/Documents/tanssi/pallets/stream-payment/rpc/runtime-api)
   Compiling pallet-author-noting-runtime-api v0.1.0 (/home/dwulf/Documents/tanssi/pallets/author-noting/rpc/runtime-api)
   Compiling pallet-collator-assignment-runtime-api v0.1.0 (/home/dwulf/Documents/tanssi/pallets/collator-assignment/rpc/runtime-api)
   Compiling stream-payment-rpc v0.1.0 (/home/dwulf/Documents/tanssi/client/stream-payment)
   Compiling sp-consensus-babe v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-consensus-aura v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sp-consensus-beefy v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling async-backing-primitives v0.9.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling mmr-rpc v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-client-api v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-consensus v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-tracing v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-primitives v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-network-common v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-transaction-pool v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-consensus-epochs v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-consensus-aura v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-network v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-consensus-babe v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling wasm-opt v0.116.0
   Compiling substrate-wasm-builder v5.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling flashbox-runtime v0.1.0 (/home/dwulf/Documents/tanssi/runtime/flashbox)
   Compiling container-chain-template-frontier-runtime v0.1.0 (/home/dwulf/Documents/tanssi/container-chains/runtime-templates/frontier)
   Compiling dancebox-runtime v0.1.0 (/home/dwulf/Documents/tanssi/runtime/dancebox)
   Compiling container-chain-template-simple-runtime v0.1.0 (/home/dwulf/Documents/tanssi/container-chains/runtime-templates/simple)
   Compiling sc-consensus-manual-seal v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-chain-spec v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-mixnet v0.1.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-rpc-spec-v2 v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-rpc-api v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-offchain v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling mmr-gadget v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-network-transactions v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-informant v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-network-gossip v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-consensus-grandpa v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-rpc v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-consensus-beefy v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling substrate-state-trie-migration-rpc v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling substrate-rpc-client v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-consensus-babe-rpc v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling substrate-frame-rpc-system v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-remote-externalities v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-system v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fp-evm v3.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling frame-try-runtime v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fp-self-contained v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling fp-rpc v3.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling fp-ethereum v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling fc-storage v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-evm-precompile-simple v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-evm-precompile-modexp v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-evm-precompile-sha3fips v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling fc-consensus v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling sc-consensus-beefy-rpc v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-benchmarking v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-timestamp v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-primitives-core v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-primitives v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling tracing-gum v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-statement-table v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-session v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-balances v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling staging-xcm-executor v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-jaeger v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-network-protocol v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-authorship v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-election-provider-support v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-babe v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-staking v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-authority-discovery v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-runtime-metrics v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-message-queue v7.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-vesting v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-transaction-payment v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-broker v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-subsystem-types v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling tp-traits v0.1.0 (/home/dwulf/Documents/tanssi/primitives/traits)
   Compiling nimbus-primitives v0.9.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling cumulus-primitives-parachain-inherent v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling dp-core v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling staging-xcm-builder v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-erasure-coding v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling dp-collator-assignment v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling pallet-xcm-benchmarks v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-transaction-payment-rpc-runtime-api v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-election-provider-multi-phase v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-fast-unstake v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-treasury v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-evm v6.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-identity v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling test-relay-sproof-builder v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling polkadot-runtime-parachains v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling tp-container-chain-genesis-data v0.1.0 (/home/dwulf/Documents/tanssi/primitives/container-chain-genesis-data)
   Compiling pallet-configuration v0.1.0 (/home/dwulf/Documents/tanssi/pallets/configuration)
   Compiling pallet-registrar v0.1.0 (/home/dwulf/Documents/tanssi/pallets/registrar)
   Compiling dp-consensus v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling polkadot-node-core-pvf-common v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling dp-chain-state-snapshot v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling pallet-transaction-payment-rpc v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-sync-state-rpc v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-consensus-grandpa-rpc v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-xcm v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-rpc v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-data-preservers v0.1.0 (/home/dwulf/Documents/tanssi/pallets/data-preservers)
   Compiling pallet-pooled-staking v0.1.0 (/home/dwulf/Documents/tanssi/pallets/pooled-staking)
   Compiling pallet-author-inherent v0.9.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-invulnerables v0.1.0 (/home/dwulf/Documents/tanssi/pallets/invulnerables)
   Compiling pallet-services-payment v0.1.0 (/home/dwulf/Documents/tanssi/pallets/services-payment)
   Compiling pallet-im-online v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-test-relay-sproof-builder v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling staging-parachain-info v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-assets v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-migrations v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-registrar-runtime-api v0.1.0 (/home/dwulf/Documents/tanssi/pallets/registrar/rpc/runtime-api)
   Compiling precompile-utils v0.1.0 (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling cumulus-client-consensus-proposer v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-asset-tx-payment v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-collator-selection v3.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-pallet-session-benchmarking v3.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-primitives-timestamp v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-maintenance-mode v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling dp-slot-duration-runtime-api v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling pallet-tx-pause v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-utility v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-multisig v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling frame-executive v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-proxy v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-sudo v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-root-testing v1.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-pallet-dmp-queue v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-pallet-xcm v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-foreign-asset-creator v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling cumulus-primitives-aura v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-asset-rate v4.0.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-xcm-executor-utils v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling pallet-authority-assignment v0.1.0 (/home/dwulf/Documents/tanssi/pallets/authority-assignment)
   Compiling pallet-collator-assignment v0.1.0 (/home/dwulf/Documents/tanssi/pallets/collator-assignment)
   Compiling pallet-inflation-rewards v0.1.0 (/home/dwulf/Documents/tanssi/pallets/inflation-rewards)
   Compiling pallet-stream-payment v0.1.0 (/home/dwulf/Documents/tanssi/pallets/stream-payment)
   Compiling pallet-initializer v0.1.0 (/home/dwulf/Documents/tanssi/pallets/initializer)
   Compiling manual-xcm-rpc v0.1.0 (/home/dwulf/Documents/tanssi/client/manual-xcm)
   Compiling pallet-authority-mapping v0.1.0 (/home/dwulf/Documents/tanssi/pallets/authority-mapping)
   Compiling pallet-evm-precompileset-assets-erc20 v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-evm-precompile-xcm-utils v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-evm-precompile-batch v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-evm-precompile-call-permit v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-evm-precompile-balances-erc20 v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-ethereum v4.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-xcm-core-buyer v0.1.0 (/home/dwulf/Documents/tanssi/pallets/xcm-core-buyer)
   Compiling ccp-xcm v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling tanssi-relay-encoder v0.1.0 (/home/dwulf/Documents/tanssi/runtime/relay-encoder)
   Compiling pallet-evm-chain-id v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling pallet-base-fee v1.0.0 (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling cumulus-pallet-parachain-system v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-runtime-common v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-async-backing v0.9.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling pallet-relay-storage-roots v0.1.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling cumulus-pallet-xcmp-queue v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling rocksdb v0.21.0
   Compiling kvdb-rocksdb v0.19.0
   Compiling sc-client-db v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-primitives-utility v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling runtime-common v0.1.0 (/home/dwulf/Documents/tanssi/runtime/common)
   Compiling westend-runtime-constants v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling rococo-runtime-constants v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling parachains-common v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-service v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling sc-cli v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fc-db v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling polkadot-node-metrics v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-overseer v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
⚡ Found 3 strongly connected components which includes at least one cycle each
cycle(001) ∈ α: DisputeCoordinator ~~{"DisputeDistributionMessage"}~~> DisputeDistribution ~~{"DisputeCoordinatorMessage"}~~>  *
cycle(002) ∈ β: CandidateBacking ~~{"CollatorProtocolMessage"}~~> CollatorProtocol ~~{"CandidateBackingMessage"}~~>  *
cycle(003) ∈ γ: NetworkBridgeRx ~~{"GossipSupportMessage"}~~> GossipSupport ~~{"NetworkBridgeRxMessage"}~~>  *
   Compiling try-runtime-cli v0.10.0-dev (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling fc-mapping-sync v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling fc-rpc v2.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling cumulus-client-cli v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-subsystem v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-subsystem-util v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-relay-chain-interface v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-client-pov-recovery v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-client-network v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-client-consensus-common v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-availability-recovery v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-collation-generation v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-prospective-parachains v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-collator-protocol v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-network-bridge v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-runtime-api v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-chain-api v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling dc-orchestrator-chain-interface v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling polkadot-node-core-candidate-validation v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-client-collator v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-chain-selection v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-bitfield-signing v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-gossip-support v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-availability-distribution v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-approval-distribution v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-backing v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-av-store v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-provisioner v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-approval-voting v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-dispute-coordinator v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-pvf-checker v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-dispute-distribution v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-availability-bitfield-distribution v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-statement-distribution v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling polkadot-node-core-parachains-inherent v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling ccp-authorities-noting-inherent v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling cumulus-client-parachain-inherent v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-relay-chain-rpc-interface v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling nimbus-consensus v0.9.0 (https://github.com/moondance-labs/moonkit?branch=tanssi-polkadot-v1.6.0#070849b6)
   Compiling cumulus-client-consensus-aura v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling pallet-cc-authorities-noting v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling tp-author-noting-inherent v0.1.0 (/home/dwulf/Documents/tanssi/primitives/author-noting-inherent)
   Compiling tc-consensus v0.1.0 (/home/dwulf/Documents/tanssi/client/consensus)
   Compiling cumulus-relay-chain-minimal-node v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling dp-impl-tanssi-pallets-config v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling pallet-author-noting v0.1.0 (/home/dwulf/Documents/tanssi/pallets/author-noting)
   Compiling dc-orchestrator-chain-rpc-interface v0.1.0 (https://github.com/moondance-labs/dancekit?branch=tanssi-polkadot-v1.6.0#ed1a0f0d)
   Compiling fc-cli v1.0.0-dev (https://github.com/moondance-labs/frontier?branch=tanssi-polkadot-v1.6.0#4414529b)
   Compiling polkadot-service v1.0.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-relay-chain-inprocess-interface v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling cumulus-client-service v0.1.0 (https://github.com/moondance-labs/polkadot-sdk?branch=tanssi-polkadot-v1.6.0#7b16c9ec)
   Compiling node-common v0.1.0 (/home/dwulf/Documents/tanssi/client/node-common)
    Finished release [optimized] target(s) in 26m 29s
```
