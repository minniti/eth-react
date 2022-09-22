// SPDX-License-Identifier: MIT
pragma solidity >=0.4.16 <0.9.0;



contract Owned{
    address public owner;

    constructor() {
        owner = msg.sender;
    }

        modifier onlyOwner {
        require(
            msg.sender == owner,
            "Only Owner can call this function"
        );
        _;
    }
}