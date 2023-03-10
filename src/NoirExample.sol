// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {TurboVerifier} from "./Verifier.sol";

contract NoirExample {
    function verifyProof(bytes calldata proof) public {
        TurboVerifier.verify(proof);
    }
}
