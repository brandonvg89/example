// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
import "hardhat/console.sol";

contract conditionals {

    function conditionalsAndPrintInConsole(uint num) public view{
        if(num%2==0){
            console.log("Es par");
        } else {
            console.log("Es impar");
        }
    }
}
