//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract loop{
    //solidity donot allow print statement by default;
    uint[] data;
    uint8 j=0;
    function loop1() public returns(uint[] memory){
        while(j<5)
        {
            j++;
            data.push(j);
        }
    return data;
    }
}