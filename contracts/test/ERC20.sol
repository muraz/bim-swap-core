pragma solidity =0.5.16;

import '../BimERC20.sol';

contract ERC20 is BimERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
