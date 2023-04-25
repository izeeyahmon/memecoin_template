// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import {PowerOfFriendship} from "../src/PowerOfFriendship.sol";

contract ContractScript is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        new PowerOfFriendship(420689999999999999999999999998766);
        vm.stopBroadcast();
    }
}
