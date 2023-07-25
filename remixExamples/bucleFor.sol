// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;
import "hardhat/console.sol";

contract bucleFor {
    uint numEstudiantes;

    function setNumEstudiantes(uint numEst) public{
        numEstudiantes = numEst;
        console.log(numEstudiantes);
    }

    function printInConsoleWithForLoop() public view returns(string memory){
        for (uint i=0; i<numEstudiantes; i++) 
        {
            console.log(i);
        }
        return "EXITOSO";
    }
}
