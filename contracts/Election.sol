pragma solidity ^0.5.1;

contract Election {
    
    // state variable
    string public candidate;

    constructor() public {
        candidate = "candidate 1";
    }

    function setCandidate(string memory newCandidate) public {
        candidate = newCandidate;
    }


}