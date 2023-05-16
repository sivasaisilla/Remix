//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;

contract PayableFunc{
    address payable public owner;

    constructor() payable{
        owner = payable(msg.sender);
    }

    function deposit() public payable{}//this can receive ethers

    function nonPayable() public{} //cannot receive ether

    function withdraw() public{
        uint amount =address(this).balance; 
        (bool success,) =owner.call{value:amount}("ether transferred");

        require(success,"Failed to recieve ether");

    }

    function transfer(address payable _to,uint _amount)public{
        (bool success,)= _to.call{value:_amount}("ether transferred");
        require(success,"failed to send ether to address");
    }


}