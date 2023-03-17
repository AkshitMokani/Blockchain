// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract counter
{
    uint public count = 4;
    uint newValue;  
    event incrementc(uint oldVlaue,uint newValue);

    function increment() public returns(uint)
    {
        count=count+5;   
        emit incrementc(count-5,count);
        return count;
    }
}
