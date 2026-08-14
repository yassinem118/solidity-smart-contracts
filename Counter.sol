// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;
 
contract Counter{
    uint counter = 0;
 
    function increment() external {
        counter = counter + 1;
    }
    
    function getCounter() external view returns (uint) {
        return counter;
    }
}
