// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VariableContract {
    // State variables
    uint256 public integerValue;
    string public stringValue;
    bool public boolValue;
    address public addressValue;

    // Setter functions
    function setInteger(uint256 _value) public returns (uint256) {
        integerValue = _value;
        return integerValue;
    }

    function setString(string memory _value) public returns (string memory) {
        stringValue = _value;
        return stringValue;
    }

    function setBool(bool _value) public returns (bool) {
        boolValue = _value;
        return boolValue;
    }

    function setAddress(address _value) public returns (address) {
        addressValue = _value;
        return addressValue;
    }

    // Getter functions (not explicitly needed since state variables are public)
    // But added for demonstration
    function getInteger() public view returns (uint256) {
        return integerValue;
    }

    function getString() public view returns (string memory) {
        return stringValue;
    }

    function getBool() public view returns (bool) {
        return boolValue;
    }

    function getAddress() public view returns (address) {
        return addressValue;
    }
}
