pragma solidity ^0.8.0;


// This is the whole airdrop.  The string is their dig wallet.

contract SimpleStorage {
  string public data;

  function updateData(uint _data) external {
    data = _data;
  }

  function readData() external view returns(uint) {
    return data;
  }
}
