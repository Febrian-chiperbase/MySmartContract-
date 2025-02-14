// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 public count;
    string public description;

    constructor(string memory _description) {
        count = 0;
        description = _description;
    }

    function increment() public {
        count += 1;
    }

    function getCount() public view returns (uint256) {
        return count;
    }
// New function to return the description
    function getDescription() public view returns (string memory) {
        return description;
    }
}

