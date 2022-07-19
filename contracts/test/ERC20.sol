pragma solidity =0.5.16;

import '../PanaromaswapV2ERC20.sol';

contract ERC20 is PanaromaswapV2ERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
