//SPDX-License-Identifier:MIT
 pragma solidity ^0.8.6;

 contract EventLog{
     //event declaration
     //up to 3 parameters can be indexed
     //events help you to filter logs on the blockchain
     //you can evaluate condition on a combination of 3 parameters to filter out
     //event messages
     //event Log(address indexed sender, string indexed message,uint indexed id,uint b);
     //event Event2();
         event Log(address indexed sender, string message,uint id,uint b);
         event Event2();
     function testEventWorking() public {
       
         emit Log(msg.sender,"Blockchain is awesome",4,6);
         emit Log(msg.sender,"user created successfully!!!",4,6);
         emit Event2();
     }
 }
