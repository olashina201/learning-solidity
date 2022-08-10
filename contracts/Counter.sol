// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Counter {
    uint public count;

    // get current count
    function get() public view returns (uint) {
        return count;
    }

    // increment count
    function increment() public {
        count += 1;
    }

    // decrement count 
    function decrement() public {
        count -= 1;
    }
}