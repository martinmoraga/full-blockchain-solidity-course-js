// SPDX-License-Identifier: MIT

// specify solidity version
// program solidity >=0.8.7  < 0.9.0 means that any compilar between 0.8.7 and 0.9 will worl
// pragma solidity ^0.8.7 means any version higher than 0.8.7 is fine for this contract
pragma solidity 0.8.8;

// contract is a key word in solidity. It specifies that we are going to define a contract.
// It is like defining a class in C++. 
contract SimpleStorage {
    // solidity data types
    bool hasFavoriteNumber = true;
    uint favoritNumber = 5;
    string favoriteNumberInText = "Five";
    int256 favoriteInt = -5;
    address myAdress = 0x98864E5EC8f3DdAb74D66095295Fa8eD5392FDa1;
    // bytes type specifies how many bytes are going to be
    // Strings are basically bytes objects, but only for text
    bytes32 favoriteBytes = "cat";


}
