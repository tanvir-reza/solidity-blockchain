// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract NFTCount{
int8 private numOfNFT;

    function checkNumOfNFT() public view returns(int8){
        return  numOfNFT;
    }

    function addNFT() public {
        numOfNFT += 1;
    }

    function deleteNFT() public {
        numOfNFT -= 1;
    }
}