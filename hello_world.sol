pragma solidity 0.8.10;

contract hello_world{
    uint public x = 10;
    function checkX()public view returns(string memory){
        if(x == 10){
            return "x == 10";
        }else{
            return "x != 10";
        }
    }
    function setX(uint _x)public{
        x = _x;
    }
}