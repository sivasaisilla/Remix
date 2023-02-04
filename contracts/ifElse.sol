//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract IfElse{
    function condition(int x) public pure returns(uint){
        if(x>10){
            return 0;
        }
        else if(x>0 && x<10){
            return 1;
        }
        else{
            return 2;
        }
    }
}