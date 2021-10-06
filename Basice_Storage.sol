pragma solidity ^0.6.0; //Versioning needed always

contract Storage {
    uint256 number;

    function store(uint256 num) public {
        number num;
    }

    function retrieve() public view returns (uint256) {
        return number;
    }
}
/* The function that sets the number has to accept a fee from the calling the account appears in red in fuction list whenever we provide a number to be set , we create a transaction but it does not happen during a return function. 