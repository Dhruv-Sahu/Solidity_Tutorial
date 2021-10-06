// Contract for contral methods
pragma solidity >=0.4.0 <0.7.0;

contract ControlStructures {
    function loops() public view returns (uint256) {
        uint256 count = 0;
        for (uint256 i = 0; i < 10; i++) {
            count++;
        }
        return count;
    }

    function ifElse(uint256 control) public view returns (string memory) {
        if (control < 10) {
            return "less than 10";
        } else {
            return "more than 10";
        }
    }
}
