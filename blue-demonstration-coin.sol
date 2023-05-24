// This Smart Contract defines the cryptocurrency named Blue Demonstration Coin (BDC)
// Information about this project can be found via https://www.bluedemonstration.com
// Please always check that you are using the right smart contract address - e.g. via https://etherscan.io/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @custom:security-contact info@bluedemonstration.org
contract BlueDemonstrationCoin is ERC20 {
    constructor() ERC20("Blue Demonstration Coin", "BDC") {
        _mint(msg.sender, 21000000 * 10 ** decimals());
    }
}
