Rob Habermeier

![](dwe_NOMT_Trie.png)


NOMT is a state database, a criticle component of blockchain node.
- High Throughput Commits
- Low latency lookups
- Optimized for merklized state
- Optimized for modern Solid State Drives (SSDs)
- Full-Block state proofs

A drag and drop replacement for RocksDB (out of Facebook fork of LevelDB from Google), MDBX, LMDB, LevelDB etc.

and to encapsulate all the Merkle Trie

Github 
- [NOMT github] (https://github.com/thrumdev/nomt)

@pepyakin

TL;DW
- Supports billion of accounts on a 4TB SSD
- Targeting 25k worts-case TPS for V1
- Potential for cheap scaling with multiple SSDs and SSD improvements
- Fully authenticated, ready for interoperability


State Database

Every node needs to store state: token balances, contract code, prices, etc.

Nodes keep this state in an embedded database on their disk

Authenticated State Trees
- Encode the entire state of the blockchain
- with a super light commitment (the "root")
- That can be used to prove the value of any item int he state

Incredibly important for interoperability, light clients, bridging, co-processors, etc.

Typical high-end SSD specs (Q4 2024)
- 4TB capacity, how much it holds
- 40 microsecond latency
- 1M IOPS (I/Os per Second)
$300-$400-$600

What is an I/O?

A 4KB (single page) read or write operation on the disk

SSDs only work in data of exactly one page.


More RAM with units or more units with RAM

- SuperMicro 12TB motherboard + 12TB of compatible RAM would cost over $40k (for DDR4, not DDR5 RAM)
- A 4TB RAM configuration would cost $5k USD
- 3 4TB SSDs would cost $1500
- SSD reads can be faster than RAM copies due to Direct Memory Access
- PCI is crazy fast

The SSD caveat: Parallelism
- You need a parallel VM to take advantage of SSD IOPS
- Theoretical max sequential throughput at 40us latency is only ~6K TPS

Engineering Decisions
- Targets Linux as first-class (needed for io-uring)
- Targets generic Unix/macOS as functional (for development)
- Direct I/O for max IOPS
- Single-state DB, stores only finalized state.  unfinalized state must live in-memory.
- Rust

Space Usage
- 1 billion items estimated at 150GB on-disk
- Large occasional jumps in space usage in bitbox every time the number of items increases by ~64
- - We are working to make this gradual
- Aiming to support tens of billions of items per 4TB of storage

Node Requirements

- RAM/Disk size scale with DB size. 4GB RAM and 256GB SSD for 1B items
- Disk: >500k IOPS
- CPU: 8 cores


JAM is in RAM

![](dwe_NOMT_Architecture.png)
