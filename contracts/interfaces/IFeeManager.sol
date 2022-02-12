// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IFeeManager {
  function calculateFeesAndGetRecipients(
    address collection,
    uint256 tokenId,
    uint256 amount
  ) external returns (string memory partyName, address[] memory, uint256[] memory);
}
