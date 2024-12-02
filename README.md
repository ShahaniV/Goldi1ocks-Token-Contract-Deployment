# Goldi1ocks-Token-Contract-Deployment

A simple ERC-20 token smart contract that allows minting, transferring, and burning of tokens. Only the contract owner has the ability to mint tokens, while any user can transfer or burn tokens.

## Description

The **Goldi1ocks (GLD1)** token is an ERC-20-compliant token created using OpenZeppelin's libraries. It is designed to demonstrate basic functionalities of a token contract, including:
- **Minting tokens** (restricted to the contract owner).
- **Transferring tokens** (open to all users).
- **Burning tokens** (open to all users).

This project serves as a learning tool to explore the use of OpenZeppelin libraries and understand token contract interactions.

## Getting Started

### Installing

1. Clone this repository or copy the code into your local environment.
2. Install [Remix Ethereum IDE](https://remix.ethereum.org/) or open the project in Remix online.

### Prerequisites

Ensure you have the following:
- A MetaMask wallet or another Web3-compatible wallet.
- Ether (on a testnet like Goerli or Sepolia) for deploying the contract.
- Basic understanding of Solidity and Ethereum smart contracts.

### Files

- **`Goldi1ocks.sol`**: The main contract file defining the GLD1 token.

### Executing Program

1. Open Remix Ethereum IDE.
2. Copy the `Goldi1ocks.sol` file into a new file in Remix.
3. Compile the contract:
   - Ensure the compiler version is set to `^0.8.0`.
   - Click on the **Solidity Compiler** tab and hit the **Compile Goldi1ocks.sol** button.
4. Deploy the contract:
   - Switch to the **Deploy & Run Transactions** tab.
   - Select the appropriate environment (e.g., Injected Web3 for MetaMask or a JavaScript VM for testing).
   - Click **Deploy** and confirm the transaction in your wallet.
5. Interact with the contract:
   - Use the following functions:
     - **`mint(address to, uint256 amount)`**: Mint new tokens (only accessible by the owner).
     - **`transfer(address to, uint256 amount)`**: Transfer tokens from one address to another.
     - **`burn(uint256 amount)`**: Burn tokens to reduce the total supply.

Example Interaction:
```solidity
// Mint 1000 tokens to address 0x123...
mint(0x123..., 1000)

// Transfer 500 tokens to address 0x456...
transfer(0x456..., 500)

// Burn 200 tokens
burn(200)
```
## Help

Common issues and solutions:

- **Cannot mint tokens**: Ensure the function is called by the owner of the contract.
- **Insufficient tokens for transfer or burn**: Ensure the sender’s balance is sufficient for the transaction.

## Authors

Shahani Fe D. Vicio  | FEU Institute of Technology
