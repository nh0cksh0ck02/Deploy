// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IGmpReceiver {
    function onGmpReceived(
        bytes32 id,
        uint128 network,
        bytes32 source,
        bytes calldata payload
    ) external payable returns (bytes32);
}
