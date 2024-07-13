// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract EventTicket{
    uint256  numOfTicket;
    uint256  ticketPrice;
    uint256  totalAmount;
    uint256  startAt;
    uint256  endAt;
    uint256  timeRange;
    string  message = "Buy your First Ticket !!";

    constructor(uint _ticketPrice){
        ticketPrice = _ticketPrice;
        startAt = block.timestamp;
        endAt = block.timestamp + 7 days;
        timeRange = (endAt-startAt) /60/60/24;
    }

    function buyTicket(uint256 _value) public returns(uint256 ticketId){
        numOfTicket++;
        totalAmount += _value;
        ticketId = numOfTicket;
    }

    function getAmount() public view returns(uint256){
        return totalAmount;
    }


}