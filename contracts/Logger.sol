// SPDX-License-Identifier: MIT
pragma solidity >=0.4.16 <0.9.0;



abstract contract Logger {
    function emitLog() public pure virtual returns(bytes32);
}