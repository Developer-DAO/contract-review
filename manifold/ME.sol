// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/// @title: MANIFOLD_EXAMPLE
/// @author: manifold.xyz

import "./ERC721Creator.sol";

contract ManifoldExample is ERC721Creator {
    constructor() ERC721Creator("Manifold Example", "ME") {}
}
