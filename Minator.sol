// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Minator is ERC20 {
    constructor(uint256 initialSupply) ERC20("Minator", "MNT") {
        _mint(msg.sender, initialSupply * (10 ** decimals()));
    }
}
