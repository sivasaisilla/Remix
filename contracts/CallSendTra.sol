//SPDX-License-Identifier: MIT

pragma solidity 0.8.6;

contract Funds{
    function sendEtherTransfer(address payable _to) public payable{
        _to.transfer(msg.value);
    }

    function sendEtherSend(address payable _to) public payable{
        bool sent = _to.send(msg.value);
        require(sent, "Failed to send ether");
    }


    function sendEtherCall(address payable _to) public payable{
        (bool sent,)=_to.call{gas:10000, value:msg.value}("");
        require(sent,"failed to send ether");
    }

}