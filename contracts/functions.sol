//SPDX-License-Identifier:MIT
pragma solidity ^0.8.6;

contract Function{
    
    function returnMultiple() public pure returns(uint, bool, uint){
        return(1,true,10);
    }

    function returnName() public pure returns(uint x,bool y, int z){
        return(1, true, -1);
    }

    function AssignValue() public pure returns(uint x, bool y, int z)
    {
        x =30;
        y=false;
        z=-10;
        return(x,y,z);
    }
    
}