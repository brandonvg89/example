// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
import "hardhat/console.sol";

contract bucleWhile {

    function printInConsoleWithWhileLoop() public view{
        uint i=0;
        while (i<5) 
        {
            console.log(i);
            i+=1;
        }
    }
}
