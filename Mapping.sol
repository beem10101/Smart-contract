pragma solidity 0.8.10;
// SPDX-License-Identifier: MIT

contract Mapping{
    mapping(uint=>string) A;

    function get_A(uint number)public view returns(string memory){
        return A[number]; 
    }
    function set_Aname(uint _number,string memory name)public{
        A[_number] = name;
    }
}