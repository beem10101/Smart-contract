pragma solidity 0.8.10;

contract mine{
    uint public total;
    constructor()public{
    }
    function plus(uint _x,uint _y) public view returns(uint){
        return _x+_y;
    }
    function minus(uint _x,uint _y) public view returns(uint){
        return _x-_y;
    }
    function addtotal(uint _x)public{
        total += _x;
    }
}