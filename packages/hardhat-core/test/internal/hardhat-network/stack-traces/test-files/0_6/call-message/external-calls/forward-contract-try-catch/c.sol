pragma solidity ^0.6.0;

import "./d.sol";

contract C {

  function test() public {
    D d = new D();
    try d.fail() {} catch {
      revert("C failed");
    }
  }

}
