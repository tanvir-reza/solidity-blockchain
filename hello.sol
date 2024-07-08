// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract Mycontract{
    // string public hey = "Hello Bitcoin";
    string public hey;
    uint256 public no;

    // constructor(string memory _hey,uint256 _no){
    //     hey = _hey;
    //     no = _no;
    // }

    function addInfo(string memory _hey, uint _no)public {
        hey = _hey;
        no = _no;
    }
}
