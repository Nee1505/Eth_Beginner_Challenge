// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Student_details{
    string public name;
    uint uid;
    int section;
    address s_address;

    function a1(string memory _name) public payable returns(string memory)  {
        name=_name;
        return name;
    }

    function a2(uint _uid) public payable returns(uint)  {
        uid=_uid;
        return uid;
    }

    function a3(int _section) public payable returns(int)  {
        section=_section;
        return section;
    }

    function a4(address _s_address) public payable returns(address)  {
        s_address=_s_address;
        return s_address;
    }    
}