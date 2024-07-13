// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;


contract Loops{
    uint256[] data;
    uint8 k = 0;

    // function whileLoop() public returns(uint256[] memory){
    //     while(k<100){
    //         k++;
    //         data.push(k);
    //     }
    //     return data;
    // }



    // function doWhileLoop() public returns (uint256[]  memory){
    //     do{
    //         k++;
    //         data.push(k);
    //     }
    //     while (k<10);
    //     return data;
    // }


    function forLoop() public returns (uint256 [] memory){
        for(uint256 i=0;i<=5;i++){
            data.push(i);
        }
        return data;
        }

    function getData() public view returns(uint256[] memory){
        return data;
    }
}