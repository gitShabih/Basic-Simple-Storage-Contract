// SPDX-License-Identifier: MIT

pragma solidity ^0.8.28;

import { Test, console2 } from "forge-std/Test.sol";
import { SimpleStorage } from "src/SimpleStorage.sol";
import { DeploySimpleStorage } from "../script/DeploySimpleStorge.s.sol"; 

contract SimpleStorageTest is Test {

    SimpleStorage private simpleStorage;

    function setUp() external {
        DeploySimpleStorage deploy = new DeploySimpleStorage();
        simpleStorage = deploy.run();
        

    }

    function test_storeFunctionIsWorking() external {
        simpleStorage.store(25);
        assertEq(simpleStorage.retrieve(), 25);
    }

    function test_addPersonWorkingFine() external {
        simpleStorage.addPerson("max", 35);
        assertEq(simpleStorage.nameToFavoriteNumber("max"), 35);
    }
}


