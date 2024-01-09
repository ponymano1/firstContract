// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8;

contract  Counter {
    uint public count;
    constructor(uint _count) {
        count = _count;
    }

    function add(uint data) public {
        count += data;
    }
}