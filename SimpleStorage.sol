// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.28;

contract SimpleStorage {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() external view returns (uint) {
        return storedData;
    }
}
