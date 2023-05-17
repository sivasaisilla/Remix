//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;

contract FallbackReceive{

    string called = "";
    uint amount =0;
    bytes data;


    receive() external payable{
         called ="receive";
         amount = msg.value;
    }

    fallback() external payable{
         called ="receive";
         amount = msg.value;
         data = msg.data;
    }


}