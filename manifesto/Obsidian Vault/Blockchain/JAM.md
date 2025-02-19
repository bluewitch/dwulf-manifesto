The Join-Accumulate Machine (JAM) Protocol is a delightful fusion of Polkadot and Ethereum's best features, aiming to create a scalable, secure, and decentralized environment for smart contracts. It's like a blockchain party where Polkadot brings the scalability and Ethereum brings the smart contract vibes, and they both decide to jam together!  

JAM operates without traditional blockchain transactions, which is quite the plot twist! Instead, all operations start in a "Refine" stage where data is processed before being added to the chain. It's like a blockchain pre-party where everyone gets ready before the main event! 

Now, let's talk about the Polkadot Relay Chain. The Relay Chain is like the backbone of the Polkadot network, but it seems that the JAM Protocol is set to replace it with a more modular and minimalistic design. It's like replacing an old, clunky car engine with a sleek, efficient electric motor! 

And the best part? The JAM Implementer's Prize! With 10 million DOTs up for grabs, it's like a blockchain talent show where developers are encouraged to create multiple client implementations, reducing the risk of single implementation bugs. It's like a digital version of "The Voice," but instead of singing, they're coding!  

  

# JAM 

- Q4 2024 Parity Rust JAMSDK 
- Q1 2025 Core Boot
- Q2 2025 CoreVM
- Q2+Q3 2025: CoreChains
- Q4 2025: CorePlay


# CoreBoot
Bootstrap service to provide superuser level administrative functionality

- Accepts series of instructions in Work Items
- Creation of new services (para-chains are considered services)
- Designating validator group
- Assigning coretime
- Blessing new service
- Introducing always-accumulate services
- Transfer of balances
- Soliciting/forgetting of preimages


# CoreVM
VM Hosting Service designed to execute regular no-std binaries.
- Indefinite execution of PVM (Polkadot Virtual Machine) binary, target to RISC-V
- VM executes in Refine
- RAM stored in DA and paged in as necessary
- VM suspended/resumed as needed
- RAM referenced in SS and verified/saved in Accumulate
- Run DOOM in-core

# CoreChains
Substrate blockchain runtime execution verification, message relay and chain finality service.  Cumulus can be upgraded to provide a more compatible API for existing parachains to use JAM
- Replacement for Relay-chain functionality
- Allows for "para-chains" to be registered as PVM (Polkadot Virtual Machine) based PVF and state-root.
- Parachain transitions checked through execution of PVF together with witness inside of Refine.
- Parachain messages relayed along with fork-tracking and finality inside of  Accumulate
- Removal of bench-marking, introduction of Accords


# CorePlay
Mostly-coherent actor platform with agile partitioning and synchronous composition.
- Multi-paradigm actors: EVM or PVM smart-contracts as well as regular persistent service binaries.
- Synch composition between actors and chains.
- Asynch composition via message relaying. XCM, spend resume, etc.


Narratives Around JAM
- Technical Specification
- (Semi-) Coherency
- Multiple Client Implementations
- Backward Compatible
- 7x Execution
- PVM
- Actor-Based Smart Contracts
- In-Core / On-CHain
- 341 cores
- 14x I/O Bandwidth


**Most Important Narrative**
JAM evolves Polkadot from hosting just blockchains to a platform for hosting any Web3 application or service.

# Principles of Web3
"Less trust, more truth"

The Pillars of the Chain
by Andreas Antonopoulos 
- Open
- Public
- Borderless
- Neutral
- Censorship Resistant

Web3 Maxims
by Dr. Gavin Wood
- Resilience
- Generality
- Performance
- Coherency
- Accessibility


# Hosting Programs on a Blockchain
- Smart Contracts
- Blockchain Rollups


### Smart Contracts
Smart contracts are special programs which are "aware" they are running on a blockchain.

They are designed with things like gas limits to represent this.

### Blockchain Rollups
Other blockchains are compatible because they are also designed to execute in blocks.

We just need to ensure the host block (or representation of the block) would fit into the host chain.


# Blockchain Development

Developing applications for blockchains has always been its own specialized practice.

This creates more barriers to adoption from Web2





# PVM 
(Polkadot Virtual Machine)

- Based on RISC-V
- Easy to transpile to common hardware
- - x86, x64, ARM
- Near Native Speeds
- Well supported LLVM tooling
- Cheap Gas Metering
- Fast Compilation

# Polkadot Cloud Specs

- 1023 Validatiors
- 341 cores
- Nakamoto Coefficient > 300
- 85x Single CPU Load
- 852 MB/s I/O Bandwidth
- 2 Petabytes of Data Availability 
- 1000000+ Transactions per Second


# Decentralized Execution Service
- Compared to Amazon EC2
- - EC2 = Elastic Compute Cloud
- - "Amazon EC2 is AWS's service that provides secure, scalable computing capacity in the cloud"
- - "Reliable and scalable infrastructure on-demand, with 99.99% availability SLA (Service Level Agreement)"
- - "Purchase model to help you best match the needs of your workload."

# Smart Contract Hosting Service
- Compared to AWS Lambda
- - "Run code without thinking about servers of clusters"
- - "AWS Lambda is a server-less computing service that runs your code in response to events without requiring provisioning or management of servers.  It automatically scales compute resources and you pay for only the compute time used"


