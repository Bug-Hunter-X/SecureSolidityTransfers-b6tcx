```solidity
function transfer(address to, uint amount) public {
    require(balanceOf[msg.sender] >= amount, "Insufficient balance");
    balanceOf[msg.sender] -= amount; // Effect: Modify state BEFORE interaction
    emit Transfer(msg.sender, to, amount);
    to.transfer(amount); // Interaction: external call
}
```