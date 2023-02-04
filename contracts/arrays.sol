//SPDX-License-Identifier:MIT;
pragma solidity ^0.8.6;

contract Arrays{
    uint[] public nums = [5,6,7];

    // to get the values of array
    function getValues() public view returns(uint[] memory)
    {
       return nums;
    }

    //Prints the length of the array
    function getLength() public view returns (uint)
    {
        return nums.length;
    }

    //adds number into the array
    function addNumber(uint num) public {
        nums.push(num);
    }

    //removes the element from the end of the array
    function removeNumber() public {
        nums.pop();
    }

    //deletes the element from given index and makes it "zero". length of the array is wont affected in this case
    function removeIndex(uint index) public{
        delete nums[index];
    }
}