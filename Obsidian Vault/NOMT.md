Rob Habermeier

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




