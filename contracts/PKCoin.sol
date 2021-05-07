// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract PKCoin {
    int256 balance;

    constructor() public {
        balance = 0;
    }

    function getBalance() public view returns (int256) {
        return balance;
    }

    function depositBalance(int256 amount) public {
        balance = balance + amount;
    }

    function withdrawBalance(int256 amount) public {
        balance = balance - amount;
    }
}
