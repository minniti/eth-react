// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Storage {

    mapping(uint => uint) public aa; // slot 0
    mapping(address => uint) public bb;

    constructor() {
        aa[2] = 4;
        bb[0x715cad3F3BA2F195eB23D895259e3831215DF859] = 100;
    }
}