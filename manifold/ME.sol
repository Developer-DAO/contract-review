// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/// @title: PaperDiamond
/// @author: manifold.xyz

import "./ERC721Creator.sol";

contract PaperDiamond is ERC721Creator {
    constructor() ERC721Creator("Paper Diamond", "PPD") {}
}
