pragma solidity ^0.6.1;
pragma experimental ABIEncoderV2;

interface ICustodian {
  // FIXME Prettier changes receive to function
  // prettier-ignore
  receive() external payable;
  function withdraw(address payable wallet, address asset, uint256 quantity) external;

  function getExchange() external returns (address);
  function setExchange(address exchange) external;
  function getGovernance() external returns (address);
  function setGovernance(address governance) external;
}
