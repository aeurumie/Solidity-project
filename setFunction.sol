// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract Function {
    // Variables
    uint myNumber;
    string myString;
    int myInt;
    bytes32 myBytes32;
    
    // Set functions
    function setMyNumber(uint _num) public {
        myNumber = _num;
    }
    
    function setMyString(string memory _newstring) public {
        myString = _newstring;
    }
    
    function setMyInt(int _newInt) public {
        myInt = _newInt;
    }
    
    function setMyBytes32(bytes32 _newBytes) public {
        myBytes32 = _newBytes;
    }
    
    // Get functions
    function getMyNumber() public view returns (uint) {
        return myNumber;
    }
    
    function getMyString() public view returns (string memory) {
        return myString;
    }
    
    function getMyInt() public view returns (int) {
        return myInt;
    }
    
    function getMyBytes32() public view returns (bytes32) {
        return myBytes32;
    }
}