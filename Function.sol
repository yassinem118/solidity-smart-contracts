// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract functionintro {
   // function functionname{ paramter1,paramter2,paramter3}
   uint x = 100 ;
   address y = 0xE8d97a2adffB7018D03cC324b8497aD31C4f73fD;

   function add(uint a, uint b) external pure returns(uint) 
   { return a + b ;} 
   
   function setX(uint _x) external {
    x = _x ;
   }
   
   function getX() external view returns (uint) {
      return x;
   }

   function getY() external view returns (address) {
      return y;
   }

   function getYandX() external view returns (uint,address) {
      return (x,y);
   }
}
