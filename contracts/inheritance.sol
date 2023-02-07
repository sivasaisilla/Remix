//SPDX-License-Identifier: MIT;
pragma solidity ^0.8.6;

contract Computer
{

    function compute() public pure returns (string memory)
    {
        return "Computing/.......";
    }

    function show() public virtual pure returns (string memory)
    {
        return "just a concept";
    }
}

contract Laptop is Computer{
    function show() public override pure returns(string memory)
    {
        return "8gb ram";
    }

}