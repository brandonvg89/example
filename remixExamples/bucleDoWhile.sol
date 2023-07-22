// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
import "hardhat/console.sol";

contract bucleDoWhile {

    function printInConsoleWithWhileLoop() public view returns(string memory){
        uint i=0;
        do 
        {
            console.log(i);
            i+=1;
        } while(i<5);
        return "EXITOSO";
    }
}
