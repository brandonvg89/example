// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
import "hardhat/console.sol";

contract bucleFor {

    function printInConsoleWithForLoop() public view{
        for (uint i=0; i<5; i++) 
        {
            console.log(i);
        }
    }
}
