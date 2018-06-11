pragma solidity ^0.4.23;

import 'zeppelin-solidity\contracts\token\ERC20\StandardToken.sol';

contract LoreProtocolToken is StandardToken {
    uint public INITIAL_SUPPLY = 21000000;
    string public name = 'LoreProtocolToken';
    string public symbol = 'LPT';
    uint8 public decimals = 18;
    address owner;
}