// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract IfElse{
    uint public num;
    string public message;

    // function getData(uint _num) public{
    //     if(_num == 5){
    //         message = "This is Number 5";
    //     }else{
    //         message = "No";
    //     }
    //     uint g = 10;

    //     num = num +g;

    // }

    function shortHand(uint256 _num) public returns (string memory){
        // assign the multiple state varible in the single line if statement
        return _num == 5 ? message ="Oh!! It's 5" : message = "No";
    }
}