// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

// PURE don't access the sate variable
contract Pure{
    uint256 num1 = 50;
    uint256 num2 = 50;

    function getData() public view returns (uint256,uint256){
        return (num1,num2);
    }
}