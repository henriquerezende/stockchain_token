pragma solidity >=0.4.21 <0.6.0;

contract DappToken {
    //name
    string public name = 'DApp Token';
    string public symbol = 'DAPP';
    string public standard = 'DAPP Token v1.0';

    uint256 public totalSupply;

    mapping(address => uint256) public balanceOf;

    constructor (uint256 _initialSupply) public {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
        //allocate the initial supply


    }
}
