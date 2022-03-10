//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.10;

contract HelloWorld {

    string public Greeting;

    function setstring(string memory _HelloWorld) public {
        Greeting = _HelloWorld;
    }

    function viewHelloWorld() public view returns(string memory){
        return Greeting;
    }

}