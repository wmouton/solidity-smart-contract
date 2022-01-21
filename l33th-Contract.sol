pragma solidity ^0.8.10;

contract LToken {
    address public minter;
    mapping(address => uint) public balances;

    event Sent(address from, address to, uint amount);

    constructor() {
        minter = msg.sender;
    }

    function mint(){}

    function send(){}
}