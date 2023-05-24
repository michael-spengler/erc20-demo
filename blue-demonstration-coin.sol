// This Smart Contract defines the cryptocurrency named Blue Demonstration Coin (BDC)  
// Information about this project can be found via https://www.bluedemonstration.com  
// Please make sure to use the right smart contract address & ensure you are connected with the Arbitrum Network (https://chainlist.org/chain/42161) whenever you use the Blue Demonstration Coin 
// We decided to deploy the BDC on Arbitrum (https://arbitrum.io) in order to save gas fees for everyone who interacts with the BDC  

// SPDX-License-Identifier: MIT
pragma solidity 0.8.2; // later compiler versions led to strange errors wrt deployments via remix.ethereum.org 

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @custom:security-contact info@bluedemonstration.org
contract BlueDemonstrationCoin is ERC20 {
    constructor() ERC20("Blue Demonstration Coin", "BDC") {
        _mint(msg.sender, 21000000 * 10 ** decimals());
    }
}
