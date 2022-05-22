pragma solidity 0.8.10;

contract hello{
    string private a = "hello";
    constructor()public{ 
    }
    function getA()public view returns(string memory){
        return a;
    }
    function setA(string memory _a)public{
        a = _a;
    }
}