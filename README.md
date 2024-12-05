# Reentrancy Vulnerability in Solidity

This repository demonstrates a common reentrancy vulnerability in Solidity smart contracts and provides a solution.

The `bug.sol` file contains a vulnerable `transfer` function.  A malicious contract could exploit this to drain funds from the contract.

The `bugSolution.sol` file shows how to mitigate this vulnerability using the Checks-Effects-Interactions pattern.