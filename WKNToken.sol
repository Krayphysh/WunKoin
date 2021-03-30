pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract WKNToken is ERC20Mintable {
  string public constant name = "WunKoin";
  string public constant symbol = "WKN";
  uint8 public constant decimals = 20;
}