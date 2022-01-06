pragma solidity 0.8.10;

contract MyContract {
    address public lastSender;

    function recieve() external payable {
        lastSender = msg.sender;
    }

    function getBalance() public view returns (uint) {
        return address(this).balance;
    }

    function pay (address payable addr) public payable {
        (bool sent, bytes memory data) = addr.call{value: 1 ether}("");
        require(sent, "Error sending eth.");
    }
}
