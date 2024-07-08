// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;


contract LearnFunction{
    uint256 hi;


    // // get data with the help of the function
    // function getInfo() public view returns(uint256){
    //     return hi;
    // }

    // // update the data
    // function updateData(uint256 _hi)public {
    //     hi = _hi;
    // }

    // make function for calculation
    function get(uint256 _a, uint256 _b)public pure returns (uint256){
        uint256 newNumber = _a +_b ;
        return newNumber;
    }
}