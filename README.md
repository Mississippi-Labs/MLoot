## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Set .env
You should write a `.env` file first to set the default informations of the project

In general , the following should be inside the `.env` file:
```
PRIVATE_KEY=your private key
LOCAL_RPC=http://localhost:8545
MSSP_RPC=http://rpc.0xMssp.xyz
```

### Deploy

```bash
forge script script/deploy.s.sol:CounterScript --rpc-url http://rpc.0xMssp.xyz --broadcast
```
When you deploy the contract to mssp testnet, you can use the MSSP_RPC, if you are going to deploy in the local testnet,you can change the rpc-url 