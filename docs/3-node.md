# Node Setup
## Running a Node 
Running a local node is used to provide blockchain data to a specific application such as block explorer, a dex, or any dApp that requires fact and excessive access to blockchain data. It is also often used by developers and blockchain content creators. 

## RPC Node Setup
Setting up CIC RPC read node is a straight forward task using Docker on Ubuntu.

Prerequisites:

* Linux command usage ability.
* Ubuntu or any Linux based system.
* Docker and docker-compose.
* Recommended: non-root. sudo account.
* Minimum: VPS with 4GB RAM / 2 CPU / 40GB HDD.
 
We have prepared a shell script that will prepare your system and install docker. This is done for Ubuntu 20+. For other Linux based distributions follow the official documentations to setup the prerequisites. 

``` yaml
git clone https://github.com/cicblockchain/rpcnode.git
cd rpcnode
chmod +x *.sh
./pre-setup2004.sh
./run.sh
```

## Validator Node
To setup a validator node, the user needs to fulfill certain criteria based on CIC "Proof of Refraction" protocol. This is to be managed by the DAO. Details will be published in the upcoming documentation updates along with official announcements.
