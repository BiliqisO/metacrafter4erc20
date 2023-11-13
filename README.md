# MyToken Contract

## Overview

This is a simple ERC-20 token contract named "MyToken" (symbol: MT) written in Solidity. The contract extends the OpenZeppelin ERC20 implementation, providing basic functionality for minting and burning tokens.

## Features

- **Minting:** The contract allows the owner to mint new tokens and assign them to a specified address.
- **Burning:** Token holders can burn their own tokens, reducing the total supply.

## Installation

To use this contract, you need to import the ERC20.sol file from the OpenZeppelin Contracts library. You can

## Usage

1. Deploy the contract on the Ethereum blockchain.
2. The deployer becomes the owner of the contract.
3. The owner can mint new tokens using the `mint` function, specifying the recipient address and the amount of tokens.
4. Token holders can burn their own tokens using the `burn` function, specifying the amount of tokens to be burned.

## License

This contract is provided under the UNLICENSED license.
