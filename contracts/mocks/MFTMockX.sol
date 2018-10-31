pragma solidity ^0.4.24;
pragma experimental ABIEncoderV2;

import '../token/MFTX.sol';

contract MFTMockX is MFTX {

  function mockMint(address _address, uint256 _type, uint256 _value) public {
    _updateTypeBalance(_address, _type, _value, Operations.Add);
  }

}