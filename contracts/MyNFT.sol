// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// import the standard implementation of ERC721 
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721{
    constructor() ERC721("LearnWeb3NFT","LW3NFT"){
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
        _mint(msg.sender, 4);
        _mint(msg.sender, 5);
    }   
}

