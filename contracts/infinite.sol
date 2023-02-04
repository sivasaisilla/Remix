//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;


contract infinity{
    uint public i =0;
    function runforever() public{
        while(true)
        {
            i=i+1;
        }
    }

}