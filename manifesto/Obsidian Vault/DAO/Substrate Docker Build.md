Building a Substrate-based Polkadot chain from scratch using Docker involves several steps, including setting up the development environment, configuring the Substrate node, and running the node in a Docker container. Here's a step-by-step guide on how to do this:

### Step 1: Install Docker and Docker Compose

First, make sure you have Docker and Docker Compose installed on your system. You can download and install Docker from the official website: Docker.

### Step 2: Clone the Substrate Node Template

bash

`git clone https://github.com/substrate-developer-hub/substrate-node-template.git cd substrate-node-template`

### Step 3: Create a Dockerfile

Create a Dockerfile in the root directory of your project with the following content:

Dockerfile

`# Use the official Rust image FROM parity/polkadot  # Set the working directory WORKDIR /usr/src/polkadot  # Copy the current directory contents into the container at /usr/src/polkadot COPY . .  # Build the Polkadot node RUN cargo build --release  # Expose the Polkadot port EXPOSE 30333 9933 9944  # Run the Polkadot node CMD ["./target/release/polkadot", "--dev"]`

### Step 4: Build and Run the Docker Container

bash

`# Build the Docker image docker build -t substrate-node .  # Run the Docker container docker run -p 30333:30333 -p 9933:9933 -p 9944:9944 substrate-node`

### Step 5: Interact with Your Polkadot Node

Your Polkadot node should now be running inside a Docker container. You can interact with it using the Polkadot.js apps UI or the Polkadot CLI.

### Additional Tips:

- **Customization:** You can customize the Polkadot node by modifying the `Dockerfile` or the Substrate runtime code in the `src` directory.
    
- **Configuration:** If you need to configure your Substrate node, you can mount a configuration file into the Docker container using a volume:
    

bash

`docker run -v /path/to/your/config.toml:/usr/src/polkadot/config.toml -p 30333:30333 -p 9933:9933 -p 9944:9944 substrate-node`

- **Persistence:** If you want to persist the blockchain data between container restarts, you can mount a volume for the data directory:

bash

`docker run -v /path/to/your/data:/usr/src/polkadot/target -p 30333:30333 -p 9933:9933 -p 9944:9944 substrate-node`

This setup will allow you to build and run a Substrate-based Polkadot chain from scratch using Docker.