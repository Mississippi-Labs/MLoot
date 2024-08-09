// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console2} from "forge-std/Script.sol";

import "../src/Plugin.sol";

contract CounterScript is Script {
    function setUp() public {}

    function run() public {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        address walletAddress = vm.addr(deployerPrivateKey);
        console2.log("Wallet Address:", walletAddress);
        vm.startBroadcast(deployerPrivateKey);

        console2.log(" ========== PostDeploy  ========== ");
        address muser = 0x2428109A9e775E4406fe079132F216dc77117333;
        address mloot = 0x4A16f2658De79278Bce592258e7e38aB4c222787;
        MPlugin mplugin = new MPlugin(mloot, muser);

        vm.stopBroadcast();
        console2.log("mplugin address", address(mplugin));
    }
}
