// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8;

import "hardhat/console.sol";

contract Console {
    uint i = 0;
    function doing() public view {
        console.log("hello world!",i);
    }
}