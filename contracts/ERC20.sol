// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    address owner;

    constructor() ERC20("myToken", "MT") {
        owner = msg.sender;
    }

    function mint(address to, uint amount) public {
        require(owner == msg.sender, "Only owner can mint");
        _mint(to, amount);
    }

    function burn(uint256 value) public {
        require(
            balanceOf(msg.sender) >= value,
            "balance of caller must be greater than or equal to amount"
        );
        _burn(msg.sender, value);
    }

    function transfeR(address to, uint amount) public {
        require(balanceOf(msg.sender) > 0, "balance too low");
        _transfer(msg.sender, to, amount);
    }
}
