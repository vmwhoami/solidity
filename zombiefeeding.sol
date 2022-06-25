// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

import "./zombiefactory.sol";

contract ZombieFeeding is ZombieFactory {
    function feedAndMultiply(uint _zombieId, uint _targetDna) public {
      // msg.sender a person who's currently connecting with the contract.
      // read this! https://medium.com/coinmonks/solidity-who-the-heck-is-msg-sender-de68d3e98454
      require(msg.sender == zombieToOwner[_zombieId]);
      Zombie storage myZombie = zombies[_zombieId];
  }
    
}