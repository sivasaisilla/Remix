//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract forLoop{
    uint[] data;
    function Loop2() public returns(uint[] memory)
    {
        for(uint i=0;i<10;i++){
            data.push(i);
        }
        return data;
    }
}