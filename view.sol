// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;


contract View{

    uint256 public a = 10;
    uint256 public b = 30;

    function getData() public view returns (uint256,uint256){
        return (a,b);
    }

}