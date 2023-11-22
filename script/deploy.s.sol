// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2} from "forge-std/Script.sol";
import "../src/User.sol";
import "../src/Loot.sol";
import "../src/Plugin.sol";

contract CounterScript is Script {
    function setUp() public {}

    function run() public {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);

        console2.log(" ========== PostDeploy  ========== ");
        MUser muser = new MUser(2, "MUser", "MUser", "", "");
        MLoot mloot = new MLoot("", "MLOOT", "MLOOT", "", 2);
        MPlugin mplugin = new MPlugin(address(mloot), address(muser));

        vm.stopBroadcast();
        console2.log("muser address", address(muser));
        console2.log("mloot address", address(mloot));
        console2.log("mplugin address", address(mplugin));
    }
}
