pragma solidity >=0.4.0 <0.7.0;

Contract GlobalsAndUnits{
    // value types
    bool boolType;
    int intType;
    uint uinttype;
    address addType; //Arbitrary length raw bytes.
    byte byteType; //arbitrary length UTF(UNICODE TRANSFORMATION FORMAT) encoded string
    string StringType;

uint256 public CreatedTime;
// At the time of deployment we set the time to now 
constructor() public{
    CreatedTime = now;
}
string public output ="oddValue";

function getSenderAddress() public view returns(address){
    return msg.sender; //Has the address of the account calling the function
}

function getBlockNumber () public view returns(uint256){
    return block.number;
}
// Creating Function that uses current timestamp & timestamp when the contract was created 
function checkTheTimeValues(uint secondsAfter) public{
    if(now>= CreatedTime + secondsAfter * 1 seconds){
        output = "newValue";  //It is a write function so it cannot return a value so we have to see its effects in the read.  
    }
 }
}
// Solidity(Remix) also provides a read method by default for state variables that are declared public.