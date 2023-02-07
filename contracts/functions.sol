//SPDX-License-Identifier:MIT
pragma solidity ^0.8.6;

contract Function{
    
    function returnMultiple() public pure returns(uint, bool, uint){
        return (1,true,10);
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

    function destructuring() public pure returns(uint,bool,uint,uint,uint)
    {
        (uint i,bool b, uint j) = returnMultiple();
        (uint y,,uint z) = (10,50,20);

        return(i,b,j,y,z);
    }

    function callFuncWithKeyValue() public pure returns(uint,bool){
            //empty function::: but returns default values of bool,uint
    }
}


contract SecondFunction{
    function SecondFunctionContract(uint x,uint y, uint z, address a,bool b, string memory c) public pure returns(uint)
    {}

    function callFunction() public view returns(address)
    {
        return (msg.sender);
    }



    
}