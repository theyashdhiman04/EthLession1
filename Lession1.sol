// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract SimpleContract {
    int private integerVariable;
    string private stringVariable;
    bool private booleanVariable;
    address private addressVariable;

    function setIntegerVariable(int _value) public returns (int) {
        integerVariable = _value;
        return integerVariable;
    }

    function getIntegerVariable() public view returns (int) {
        return integerVariable;
    }

    function setStringVariable(string memory _value) public returns (string memory) {
        stringVariable = _value;
        return stringVariable;
    }

    function getStringVariable() public view returns (string memory) {
        return stringVariable;
    }

    function setBooleanVariable(bool _value) public returns (bool) {
        booleanVariable = _value;
        return booleanVariable;
    }

    function getBooleanVariable() public view returns (bool) {
        return booleanVariable;
    }

    function setAddressVariable(address _value) public returns (address) {
        addressVariable = _value;
        return addressVariable;
    }

    function getAddressVariable() public view returns (address) {
        return addressVariable;
    }
}
