// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConverter {
    receive() external payable {}

    function getBalanceInWei() public view returns (uint256) {
        return address(this).balance;
    }

    function getBalanceInEther() public view returns (uint256) {
        return getBalanceInWei() / 1 ether;
    }

    function getBalanceInGwei() public view returns (uint256) {
        return getBalanceInWei() / 1 gwei;
    }
}
