//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

//Importing ERC20 Contract from OpenZeppelin
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract LoneNeptuneToken is ERC20 {

    // Calling the constructor present inside ERC20
    constructor (string memory _name, string memory _symbol) 
    ERC20(_name, _symbol) {

        //Get some tokens for ourselves
        _mint(msg.sender, 1000 * (10 ** 18));
        //This is our constructor
    }
}
