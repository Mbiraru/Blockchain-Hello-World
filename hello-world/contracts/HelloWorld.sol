//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract HelloWorld {
  string message;
  function HWorld() public{

    message = "Hello World";
  }
  function SayHello() public view returns (string memory) {
    return message;
  }

}
