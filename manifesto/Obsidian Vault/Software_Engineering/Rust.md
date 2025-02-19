
[Rust Docs](https://doc.rust-lang.org/beta/book/title-page.html)

[Rust Install](https://www.rust-lang.org/tools/install)

Our main programming language, virtually memory bug free since there is no garbage collection or dangling pointers since every memory piece is accounted for either by being owned or borrowed by some Rust component.

# **Introduction to Rust:**

In the modern computing landscape, Rust has carved its niche as a beacon of reliability and performance. Originating from the innovative labs of Mozilla, Rust was not just a result of a whim but a strategic response to real-world challenges faced by systems programmers.

At its heart, Rust was conceived with a dual purpose: to encapsulate the raw power and control typical of systems programming languages such as C and C++, and simultaneously to endow it with the robust safety and concurrency mechanisms that characterize many contemporary languages. In doing so, Rust stands out in the crowd, aiming to bridge the gap between performance and safety – two attributes often seen in opposition.

The genius behind Rust lies in its approach to memory safety. Unlike languages that rely on runtime garbage collection or manual memory management, which come with their own sets of challenges and overheads, Rust entrusts this responsibility to its unique compiler. The Rust compiler, affectionately known as 'rustc', is notoriously strict, almost pedantic. But it has good reason to be. By enforcing rigorous checks at compile-time, `rustc` ensures that a vast majority of common bugs, especially those related to memory safety, are caught even before the code runs. This "fail-fast" philosophy is core to Rust's design. It means that if your Rust code compiles, you can be significantly more confident about its robustness and safety in production.

But Rust doesn't stop at memory safety. Its modern design extends to provide strong concurrency guarantees. As multicore processors become ubiquitous, writing concurrent code is more crucial than ever. But traditional concurrency mechanisms are error-prone and can lead to subtle bugs. Rust's answer to this is its ownership and borrowing system – a set of rules ensuring safe concurrent access to data, checked at compile-time.

In essence, Rust is a testament to what's possible when modern language design meets systems programming. It promises developers the freedom to craft high-octane applications without the lurking dread of segmentation faults or data races. Through Rust, Mozilla presents to the world not just a new language, but a new way to think about programming, one where safety and performance coalesce harmoniously.

---


# **Memory Safety Without a Garbage Collector:**

A defining characteristic of many modern programming languages is their reliance on garbage collection (GC) – an automated mechanism to reclaim memory that's no longer in use. While garbage collectors play a pivotal role in preventing memory leaks, they come with their own set of trade-offs: unpredictable pause times, potential overhead, and overall added complexity in a system.

However, Rust takes a strikingly different approach to memory management. At its core, Rust places a pronounced emphasis on memory safety, and it achieves this not through a garbage collector but through a meticulously crafted system of ownership. This system is guided by a stringent set of rules that the Rust compiler, known as `rustc`, enforces during compile time.

So, how does this work?

In Rust, every piece of data has a single 'owner'. Ownership can be transferred, but at any given time, only one entity can claim ownership. Once the owner goes out of scope, the data is automatically and deterministically reclaimed. This deterministic behavior ensures predictable performance, a key distinction from garbage-collected languages.

Alongside ownership, Rust introduces the concepts of 'borrowing' and 'lifetimes'. Data can be borrowed either mutably (with the possibility of alteration) or immutably (read-only). And, crucially, the compiler ensures that you can't have multiple mutable borrows or a mutable borrow alongside an immutable one. This iron-clad mechanism prevents data races – a common source of bugs in concurrent programming.

Additionally, Rust's rigorous memory model prevents another class of nasty bugs: null pointer dereferences. Instead of allowing null values for every type, Rust has a dedicated `Option<T>` type to handle the possibility of absence explicitly. This forces the programmer to handle the "no-value" case, and attempts to use a non-existent value are caught at compile time.

The result of this intricate dance between ownership, borrowing, and lifetimes is a language that can offer the blistering performance akin to C and C++ but couples it with a level of memory safety that traditionally required a garbage collector to achieve. In Rust, developers get the best of both worlds: the speed of systems languages and the confidence of a memory-safe environment.

---


# **Borrowing and Lifetimes:**

In the realm of Rust, two of the most celebrated concepts are borrowing and lifetimes. These are the spells and incantations, if you will, that allow Rust wizards to manage memory efficiently without resorting to manual allocation or relying on a garbage collector. Let's embark on a journey to unravel these intriguing features.

### Borrowing: Lending and Sharing Data

Imagine you own a rare and precious book. You can let your friend read it, or perhaps even allow them to take notes from it. However, you'll be uneasy if they started making edits directly in the book while another friend was also reading it. That's because these simultaneous interactions can lead to confusion, overlaps, or even mistakes.

Similarly, in Rust, borrowing allows a piece of data to be referenced without transferring its ownership. This borrowed data can take on two forms:

1. **Immutable Borrow**: This is akin to letting someone read your book. During an immutable borrow, the original data can't be altered. And, interestingly, Rust allows multiple immutable borrows at the same time, as multiple readers pose no harm to the original content.
    
2. **Mutable Borrow**: This is like handing over your book with permission to edit. Given the potential for confusion, only one mutable borrow is allowed at any given moment. Moreover, during a mutable borrow, no other borrows, be it mutable or immutable, can coexist.
    

By enforcing these borrowing rules, Rust ensures that data races — the notorious bugs stemming from unsynchronized access to data — are thwarted right at the compile time.

### Lifetimes: The Essence of Validity

Now, consider you borrowed a book from the library, but by the time you were about to annotate your notes, you discovered the book had been returned, leaving you with a reference to a non-existent entity. It's the stuff of nightmares for a book lover!

Drawing a parallel to programming, references pointing to invalid data (because the data went out of scope or was otherwise reclaimed) are known as "dangling references". They are a source of unpredictability and vulnerabilities.

Rust introduces the concept of 'lifetimes' to combat this. Lifetimes are annotations that specify how long a reference to data should remain valid. In essence, they dictate the 'shelf-life' of a borrow. The Rust compiler utilizes these annotations to ensure that references never outlive the data they point towards. If there's any risk of this happening, the code will not compile, thereby preventing any potential mishaps at runtime.

In conclusion, borrowing and lifetimes, in tandem, serve as the protective barriers in Rust, ensuring that the code you craft is not only performant but also resilient against some of the most daunting memory-related pitfalls. It's like crafting a potion with a guarantee: powerful effects, but without unintended side effects!

---


# **Unraveling Concurrency in Rust's Tapestry:**

In the vast cosmos of programming, concurrency is akin to weaving intricate tapestries with multiple threads simultaneously. However, just as two weavers might tangle their threads if they work too closely without coordination, concurrent programming threads can entwine in detrimental ways, leading to unpredictable outcomes.

### **Rust's Take on Concurrency: The Fearless Approach**

At the heart of Rust lies a promise: concurrency without the dread. But how does it manage such a feat? Let's embark on a journey to decipher Rust's unique approach to concurrent operations.

### **Building on Ownership: The Concurrency Bedrock**

The same ownership system in Rust that governs memory safety also plays a pivotal role in ensuring concurrency safety. Think of it as a strict librarian: just as they would enforce rules to ensure only one person writes in a library book at a time (but many can read), Rust enforces a 'single writer/multiple reader' policy.

This policy ensures that:

1. **Multiple Threads Reading**: Several threads can read shared data simultaneously without any disruption, akin to multiple readers going through a book.
    
2. **Single Thread Writing**: Only one thread can write or modify the shared data at any given moment. This is like having only one trusted writer who can make edits to a manuscript.
    

These rules are enforced at compile-time, which means the potential dangers like data races—where two threads might try to access and modify shared data simultaneously—are entirely eliminated.

### **Trimming the Runtime Overhead:**

One might wonder: with all these safeguards, doesn't Rust introduce a heavy runtime overhead? Surprisingly, no! Rust's genius lies in its ability to enforce these stringent concurrency rules during compile-time itself. That means there's no need for a runtime to continually supervise and enforce these rules, leading to efficient, high-speed concurrent operations.

### **In Essence:**

Rust's approach to concurrency is like a masterful dance, orchestrated to perfection, ensuring each participant knows their role and timing, resulting in a flawless performance every time. It's an assurance that as you navigate the complexities of concurrent operations, Rust has your back, eliminating the traditional pitfalls and challenges that have haunted developers for decades. With Rust, concurrency is not just possible; it's an art form.

---


**Ecosystem and Tooling:**

The Rust ecosystem, though younger compared to giants like C++ or Java, is rapidly evolving. With `cargo`, its build tool and package manager, dependency management and builds are a breeze. Crates.io, Rust's package registry, offers a growing collection of libraries (called 'crates') which extend Rust's capabilities.

**Interoperability with C:**

Rust provides the ability to interface seamlessly with C using its FFI (Foreign Function Interface). This allows Rust to integrate with existing C libraries and be adopted incrementally into large codebases.

**Zero-cost Abstractions:**

Rust promises "zero-cost abstractions," meaning you don't sacrifice performance for higher-level features. In Rust, you can write abstract, high-level code, and the compiler will optimize it to run as efficiently as the equivalent low-level code.

**Pattern Matching and Enums:**

Rust has a powerful pattern matching system. Combined with its `enum` construct, it provides an expressive type system that helps model complex data structures and offers exhaustive checks, ensuring every possible case is handled.

**Macro System:**

Rust's macro system allows for metaprogramming, enabling developers to write code that writes other code, leading to more concise and maintainable codebases.

**Immutable By Default:**

In Rust, all variables are immutable by default, meaning they cannot be changed, much like the `const` keyword, fostering functional programming patterns and making code easier to reason about.  The developer must use `mut` keyword before the variable to make it mutable and able to be changed and altered.

**Final Thoughts:**

Rust is not just another programming language. It's a paradigm shift, urging developers to think deeply about their program's behavior, data ownership, and concurrency, all while the compiler patiently guides with helpful error messages. It has a steep learning curve, yes, but in return, it offers a level of performance and safety that's rare in the world of programming languages. As a professional Rust developer, it's both a challenge and a joy, and every compiled program stands as a testament to Rust's guarantees.

---

# Rust Development
There is the knowing Rust, then there is the doing of Rust, or what I like to call proper [[Rust Development]], this bleeds into other systems found in [[DevOps]] to facilitate the code properly and not just lay the Rustic bricks, but instead, to orchestrate the symphony of the Rust corpus.

In the idea of magick this is [[The Craft]] for Rust magick.  For the mystical artist, the [[Tarot]] is available 

---
# Rust Specific URL Resources
Listed are Rust projects and their respective Git repositories, in the epic goal to re-write everything in Rust to have a "bullet proof" code base cast in Rust.

## Resource URLs (Rust Core)
### Install the rust toolchain
If you are a Linux user, a command in the terminal is as simple as it gets.  Basically user `curl` command and pipe the `sh.rustup.rs` script in the shell.

- ```curl https://sh.rustup.rs | sh```

###  Install Rustlings, the best way to learn Rust
Rustlings is a Rust program for learning Rust

- ```curl -L https://raw.githubusercontent.com/rust-lang/rustlings/main/install.sh | bash```

# Note on ADT (Algebraic Data Types)

ADT (Algebraic Data Types) has more meaning in Rust and has its own note [[ADT]]


### THE BOOK
- [The Book (Rust Bible)](https://doc.rust-lang.org/book/)
- [The Brown Book](https://rust-book.cs.brown.edu/title-page.html)
- 

# Books and Cheatsheets
- [Rust Cheats](https://cheats.rs/), Cheat Sheet for Rust
- [Blackhat Rust Github(book)](https://github.com/skerkour/black-hat-rust), Code for the book
- [Hands on Rust(book)](https://bfnightly.bracketproductions.com/chapter_0.html)

# Courses
- [Comprehensive Rust 🦀, a multi-day Rust course developed by the Android](https://github.com/google/comprehensive-rust)


# misc, etc.
- [rust-atomics-and-locks, Code examples, data structures, and links from my book, Rust Atomics and Locks](https://github.com/m-ou-se/rust-atomics-and-locks)
- [Writing an OS in Rust ](https://os.phil-opp.com/)
- [Kerkour Bloom](https://kerkour.com/), Software development and security tips from the field.
- [Crates Live](https://crates.live/rand/0.8.4)
- [Web3-Stack](https://github.com/open-web3-stack/open-runtime-module-library)
- [Github Browser Dev Tool](https://github.dev/github/dev)
The Github Dev Tool is invoked by pointing your browser to a github on github.com,
and pressing a '.' or the period button on your keyboard.  This will give in browser VSCode IDE
- [bors-ng](https://github.com/bors-ng/bors-ng)
Bors-NG implements a continuous-testing workflow where the main branch never breaks. It integrates GitHub pull requests with a tool like Travis CI that runs your tests.

---

## Rust Projects
The following are Rust specific projects that I feel are good learning tools, I find that when I read code I can write it better.

---
## A.I.
- [llm, An ecosystem of Rust libraries for working with large language models](https://github.com/rustformers/llm)

## Lambda
- [Cargo Lambda](https://github.com/cargo-lambda/cargo-lambda)

## Linear Algebra
- [faer-rs, Linear algebra foundation for the Rust programming language ](https://github.com/sarah-ek/faer-rs)

---
## Operating System:
- [Theseus, is a modern OS written from scratch in Rust that explores 𝐢𝐧𝐭𝐫𝐚𝐥𝐢𝐧𝐠𝐮𝐚𝐥 𝐝𝐞𝐬𝐢𝐠𝐧](https://github.com/theseus-os/Theseus)
- [Redox, is an operating system written in Rust](https://github.com/redox-os/redox)
- [nix, Rust friendly bindings to *nix APIs](https://github.com/nix-rust/nix)
- [maestro, Unix-like kernel written in Rust](https://github.com/llenotre/maestro)
- [A OS in Rust](https://os.phil-opp.com/)


## Game Engine:
- [Bevy Game Engine org site](https://bevyengine.org/)
- [Bevy, is a refreshingly simple data-driven game engine built in Rust](https://github.com/bevyengine/bevy)
- [Fyrox, 3D and 2D game engine written in Rust](https://github.com/FyroxEngine/Fyrox)
- [C64](https://github.com/onnokort/semu-c64), yes this is C, but will be Rust

## Social Media:
- [Lemmy, A link aggregator and forum for the fediverse](https://github.com/LemmyNet/lemmy)
- [Plume, is a federated blogging engine](https://github.com/Plume-org/Plume)

## Media Player:
- [Glide, Linux/macOS media player based on GStreamer and GTK](https://github.com/philn/glide)

## Pastebin:
- [Microbin, Secure, configurable file-sharing and URL shortening web app written in Rust.](https://github.com/szabodanika/microbin)

## Code Forge:
- [Gitoxide, git based VCS, Idiomatic, lean, fast & safe pure Rust implementation of Git](https://github.com/Byron/gitoxide)
- [Pijul, (New VCS)](https://nest.pijul.com/pijul/pijul)

## File Encryption Tool:
- [Rage, A simple, modern, and secure file encryption tool, using the age format](https://github.com/str4d/rage)
- [riscv-crypto, RISC-V cryptography extensions standardisation work](https://github.com/riscv/riscv-crypto)

## zk (Zero Knowledge)
- [wasmsnark, A fast zkSnark proof and verifier and proof generator written in native Web Assembly.](https://github.com/iden3/wasmsnark)

## Linux Security Tools:
- [sudo-rs, A safety oriented and memory safe implementation of sudo and su written in Rust](https://github.com/memorysafety/sudo-rs)
- [ebpfguard, a library for managing Linux security policies.](https://github.com/deepfence/ebpfguard)
- [vaultwarden, Unofficial Bitwarden compatible server written in Rust, formerly known as bitwarden_rs](https://github.com/dani-garcia/vaultwarden)

## Signing Tool:
- [rust-minisign, A pure Rust implementation of the Minisign signature tool](https://github.com/jedisct1/rust-minisign)
- [Signify, Create cryptographic signatures for files and verify them](https://github.com/badboy/signify-rs)

## Static Site Generator:
- [Zola, A fast static site generator in a single binary with everything built-in](https://github.com/getzola/zola)
- [Cobalt, A static site generator written in Rust](https://github.com/cobalt-org/cobalt.rs)

## Markdown based Doc Generator:
- [mdBook, is a utility to create modern online books from Markdown files](https://github.com/rust-lang/mdBook)

## Frontend Web Framework w/ WASM Support:
- [Perseus, state-driven web development framework for Rust with full support for server-side rendering and static generation](https://github.com/framesurge/perseus)
- [dioxus, Fullstack GUI library for desktop, web, mobile](https://github.com/dioxuslabs/dioxus)
- [yew, Rust / WASM framework for building client web apps](https://github.com/yewstack/yew)

## Backend Web Framework:
- [rocket, A web framework for Rust](https://github.com/SergioBenitez/Rocket)
- [axum, Ergonomic and modular web framework built with Tokio, Tower, and Hyper](https://github.com/tokio-rs/axum)
- [actix, Web is a powerful, pragmatic, and extremely fast web framework for Rust](https://github.com/actix/actix-web)
- [hyper-fast, rust based very fast HTTP Web framework,much faster than actix and other frameworks](https://github.com/hyper-fast/hyper-fast)
- [salvo, an extremely simple and powerful Rust web backend framework](https://github.com/salvo-rs/salvo)

## Fullstack Framework:
- [MoonZoon, Rust Fullstack Framework](https://github.com/MoonZoon/MoonZoon)
- [leptos, Build fast web applications with Rust](https://github.com/leptos-rs/leptos)

## GUI Library:
- [iced, A cross-platform GUI library for Rust, inspired by Elm](https://github.com/iced-rs/iced)
- [sycamore, A library for creating reactive web apps in Rust and WebAssembly](https://github.com/sycamore-rs/sycamore)

## Matrix Protocol:
- [fractal, (Client), Matrix group messaging app](https://gitlab.gnome.org/GNOME/fractal)
- [Conduit,(Server) is a simple, fast and reliable chat server](https://gitlab.com/famedly/conduit)

## Email Server:
- [Stalwart Labs](https://github.com/stalwartlabs)
- [Stalwart JMAP server](https://github.com/stalwartlabs/jmap-server)
- [vSMTP, Next-gen Mail Transfer Agent (MTA)](https://github.com/viridIT/vSMTP)

## Database and related tooling:
- [rod, Rust Object Database](https://github.com/mmalmi/rod)
- [SurrealDB, is an end-to-end cloud-native database](https://github.com/surrealdb/surrealdb)
- [SQLx, is an async, pure Rust† SQL crate featuring compile-time checked queries without a DSL](https://github.com/launchbadge/sqlx)
- [sea-orm, async & dynamic ORM for Rust](https://github.com/SeaQL/sea-orm)
- [Neon, is a serverless open-source alternative to AWS Aurora Postgres](https://github.com/neondatabase/neon)
- [async-graphql, A GraphQL server library implemented in Rust](https://github.com/async-graphql/async-graphql)
- [engula, is a distributed key-value store, used as a cache, database, and storage engine](https://github.com/engula/engula)
- [tikv, Distributed transactional key-value database, originally created to complement TiDB](https://github.com/tikv/tikv)
- [skytable, is a fast, secure and reliable realtime NoSQL database](https://github.com/skytable/skytable)

## Virtualization:
- [firecracker, Secure and fast microVMs for serverless computing](https://github.com/firecracker-microvm/firecracker)

## Virtual Private Network:
- [innernet, A private network system that uses WireGuard under the hood](https://github.com/tonarino/innernet)
- [MASQ Node combines the benefits of VPN and Tor technology](https://github.com/MASQ-Project/Node)

## BitTorrent (v1) Library:
- [cratetorrent, A BitTorrent V1 engine library for Rust](https://github.com/mandreyel/cratetorrent)
- [BitTorrent client](https://github.com/gabrieldemian/vincenzo)

## IPFS Protocol Stack:
- [iroh, Bytes, distributed](https://github.com/n0-computer/iroh)
- [rust-libp2p, The Rust Implementation of the libp2p networking stack](https://github.com/libp2p/rust-libp2p)

## Hypercore (Dat) Protocol Stack:
- [Dat Rust](https://github.com/datrs)

## Service Health Monitoring System:
- [vigil, is an open-source Status Page you can host on your infrastructure](https://github.com/valeriansaliou/vigil)

## Backup Tool:
- [rdedup, Data deduplication engine, supporting optional compression and public key encryption](https://github.com/dpc/rdedup)

## Container Registry:
-[trow, Container Registry and Image Management for Kubernetes Clusters](https://github.com/ContainerSolutions/trow)

## Captcha:
- [mCaptcha, A no-nonsense CAPTCHA system with seamless UX | Backend component](https://github.com/mCaptcha/mCaptcha)

## File Transfer:
- [ffsend, Easily and securely share files from the command line](https://github.com/timvisee/ffsend)
- [magic-wormhole, Rust implementation of Magic Wormhole](https://github.com/magic-wormhole/magic-wormhole.rs)
- [rdpFX, A simple file explorer that was born because I wanted to learn the Rust language.](https://github.com/RickyDane/rdpFX)

## Drive:
- [dufs, distinctive utility file server that supports static serving, uploading, searching, accessing control, webdav](https://github.com/sigoden/dufs)
- [miniserve, A small, self-contained cross-platform CLI tool that allows you to just grab the binary and serve some file(s) via HTTP](https://github.com/svenstaro/miniserve)

## File Synchronization:
- [bita, Differential file synchronization over http](https://github.com/oll3/bita)

## IDP:
- [kanidm, A simple, secure and fast identity management platform](https://github.com/kanidm/kanidm)

## Software Framework:
- [tauri, Build smaller, faster, and more secure desktop applications with a web frontend](https://github.com/tauri-apps/tauri)

## Music Server:
- [polaris, is a music streaming application](https://github.com/agersant/polaris)

## Link Shortener:
- [hurlurl, A load balancing link shortener](https://github.com/lucasmerlin/hurlurl)

## Packet Sniffer:
- [wirefish, A blazingly fast multiplatform packet sniffer built with Tauri!](https://github.com/WirefishInc/wirefish)

# SocketIO
- [socketioxide](https://github.com/Totodore/socketioxide)

# Misc
- [Loco, _one-person framework_ for Rust for side-projects and startups](https://loco.rs/)
- [OxidOS Automotive](https://oxidos.io/)


---
Everything re-written in Rust.

- [lapce](https://github.com/lapce/lapce)
- [rust-cli-wallet](https://github.com/Devleed/rust-cli-wallet)

---

To get hyped up about rust: No boilerplate, Chris Biscardi

To learn: As others have already mentioned, Doug Milford, Jon Gjengset, Ryan Levick, fasterthanlime, Jeremy Chone,

Gaming: Tantan

General programming: theprimeagen

Also, the official rust channel @rustvideos hosts some amazing content..

- one about a research database that has a lot of parallelism
    
- rust in arts: mindbuffer+nannou [https://youtu.be/jSXZIjmcDps?t=22m2s](https://youtu.be/jSXZIjmcDps?t=22m2s)
    
- electrification of freight trains: [https://youtu.be/qaj5q88eLjk](https://youtu.be/qaj5q88eLjk)
    

Also definitely subscribe to [https://this-week-in-rust.org](https://this-week-in-rust.org)

Another video on static vs dynamic dispatch, and a position where dynamic had to be preferred over static: [https://youtu.be/mgkFA-ia8fY](https://youtu.be/mgkFA-ia8fY)

I hope to one day create a repo with such links.. 🫠


---
#development 