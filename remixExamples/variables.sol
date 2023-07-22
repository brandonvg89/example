// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;

contract Variables {
    string public _greet;

    function setGreet(string memory hola) public{
        _greet = hola;
    }

    function getGreet() public view returns(string memory){
        return _greet;
    }

    uint public _n;  // public just for easy inspection in Solidity Browser

    function setN(uint n) public {
        _n = n;
    }
    function getN() public view returns(uint) {
        return _n;
    }

    bool public _isTrue;  // public just for easy inspection in Solidity Browser

    function setBoolean(bool isTrue) public {
        _isTrue = isTrue;
    }
    function getBoolean() public view returns(bool) {
        return _isTrue;
    }
}
