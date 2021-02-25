pragma solidity ^0.4.2;

contract Election {
    string public candidateName;

    function Election () public {
        candidateName = "Candidate One";
    }

    function setCandidate (string _name) public {
        candidateName = _name;
    }
}
