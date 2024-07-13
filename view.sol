// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;


contract View{

    uint256  a = 10;
    uint256  b = 30;

    function getData() public view returns (uint256,uint256){
       uint256 product = a*b;
       uint256 sum = a+b;
        return (product,sum);
        }

}