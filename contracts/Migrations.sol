// SPDX-License-Identifier: MIT
pragma solidity >=0.4.16 <0.9.0;


contract Migrations {
    address public owner = msg.sender;
    uint public last_Completed_Migration;

    modifier restricted() {
        require(
            msg.sender == owner
        );
        _;
    }

    function setCompleted(uint completed) public restricted {
        last_Completed_Migration = completed;
    }
}