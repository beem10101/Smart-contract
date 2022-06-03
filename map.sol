pragma solidity 0.8.10;
// SPDX-License-Identifier: MIT

contract map{
    mapping(address=>string) p;

    function get_P(address _x)public view returns(string memory){
        _x = msg.sender;
        return p[_x];
    }
    function set_P(string memory _p)public{
        p[msg.sender] = _p;
    }
}