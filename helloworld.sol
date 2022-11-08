// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
contract helloworld{
    string public Say;
    function setSay() public{
        Say = "Hello World!";
    }
    function setSayPassing(string memory n) public{
        Say = n;
    }
    function getSay() view public returns (string memory){
        return Say;
    }

}
