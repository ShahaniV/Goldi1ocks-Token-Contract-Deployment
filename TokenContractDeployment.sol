// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Importing OpenZeppelin contracts
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

// Goldi1ocks Token (GLD1)
// Only contract owner should be able to mint tokens
// Any user can transfer tokens
// Any user can burn tokens

contract Goldi1ocks is ERC20, ERC20Burnable, Ownable {

    constructor(address initialOwner) 
        ERC20("Goldi1ocks", "GLD1") 
        Ownable(initialOwner)
    {

    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);  // Mint the specified amount of tokens to the provided address
    }
}