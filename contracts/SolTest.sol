pragma solidity ^0.8.9;

import "hardhat/console.sol";

contract Test {
    function getVal(uint a, uint b) public view returns (uint) {
        console.log("11");
        return a + b;
    }
}
